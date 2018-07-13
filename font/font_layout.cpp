/*  layout2.cc
 *   
 */
/*
 * Copyright (c) 2004-2006  Kazunori "jagarl" Ueno
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. The name of the author may not be used to endorse or promote products
 *    derived from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR
 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
 * OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
 * IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
 * NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 * DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 * THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
 * THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

#include<vector>
#include<map>
#include<iostream>

using namespace std;

#include"font.h"
#include"text.h"

const int line_skip = 1; 
const int ruby_textskip = 0; 
const int ruby_lineskip = 1; 
const double ruby_scale = 0.4; 

class TextGlyphStreamHelper;

enum KinsokuType { KinsokuHead = 1, KinsokuTail = 2};
static int kinsoku_table1[] = {
   0,0,2,2,2,2,0,0, 
   0,2,2,0,0,0,0,0, 
   0,0,0,0,0,0,0,0, 
   0,0,0,0,2,0,0,0, 
   0,2,0,0,2,2,1,2, 
   1,2,1,2,1,2,1,2, 
   1,2,1,2,1,2,1,2, 
   1,2,1,2,0,0,0,0, 
   0,0,0,0,0,0,0,0, 
   0,0,0,0,0,0,0,0, 
   0,0,0,0,0,0,0,0, 
   0,0,0,0,0,0,0,0, 
   0
};
static int kinsoku_table2[] = {
  0,2,0,2,0,2,0,2,0,2,0,0,0,0,0,0, 
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0, 
  0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0, 
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0, 
  0,0,0,2,0,2,0,2,0,0,0,0,0,0,2,0, 
  0,0,0,0,0,2,2,0,0,0,0,0,0,0,0,0,
  0
};

inline int Kinsoku(int code) {
	if ( (code&0xff80) == 0xa180) return kinsoku_table1[ (code&0xff) - 0xa0];
	if ( (code&0xfe80) == 0xa480) return kinsoku_table2[ (code&0xff) - 0xa0]; /* code = 0xa400 / 0xa500 */
	return 0;
}

class TextGlyphStreamHelper {
	typedef TextStream::Iterator Iterator;
	typedef TextGlyphStream::iterator iterator;

	TextGlyphStream* data;

	// information for rendering
	unsigned char r, g, b;
	XKFont::Face* face;
	XKFont::Face* ruby_face;
	XKFont::Font* font;

public:
	int min_lineheight;
	TextGlyphStreamHelper(XKFont::Font* font);
	// helper functions
	void Init(TextGlyphStream* data);
	Iterator Add(int& x, Iterator begin, Iterator end, int max_x = 0);
	Iterator AddRuby(int& x, Iterator begin, Iterator end);
	int CharWidth(int code);
	void SetGroup(iterator begin, iterator end);
	void CalcHeight(int& ascent, int& descent, iterator begin, iterator end);
	void AdjustPosition(int xstart_add, int xend_add, int y_add, iterator begin, iterator end);
};

TextGlyphStreamHelper::TextGlyphStreamHelper(XKFont::Font* __font) {
	font = __font;
	face = font->FaceLoad(1.0);
	ruby_face = 0;
	r = 255; g = 255; b = 255;
	min_lineheight = font->vsize;
}

void TextGlyphStreamHelper::Init(TextGlyphStream* __data) {
	r = 255; g = 255; b = 255;
	face = font->FaceLoad(1.0);
	data = __data;
	data->clear();
	data->font = font;
}

TextGlyphStreamHelper::Iterator
TextGlyphStreamHelper::Add(int& x, TextGlyphStreamHelper::Iterator begin, TextGlyphStreamHelper::Iterator end, int max_x) {
	TextGlyph gl;
	Iterator it;
	gl.x = x; gl.y = 0; gl.r = r; gl.g = g; gl.b = b; gl.flag = TextGlyph::Flag(0); gl.is_rev = false;
	for (it = begin; it != end; it++) {
		if (it->type != TextElem::glyph) {
			if (it->type == TextElem::color) {
				gl.r = r = it->impl.Color.r;
				gl.g = g = it->impl.Color.g;
				gl.b = b = it->impl.Color.b;
			} else if (it->type == TextElem::size) {
				face = font->FaceLoad(it->impl.Size.scale);
			} else if (it->type == TextElem::escape) {
				x = gl.x;
				return it;
			}
			continue;
		}
		try {
			gl.glyph = face->GlyphLoad(it->impl.Glyph.code);
			if (max_x > 0 && gl.x + gl.glyph->advance.x > max_x) {
				x = gl.x;
				return it;
			}
			if ( Kinsoku(it->impl.Glyph.code) == KinsokuTail)
				gl.flag = TextGlyph::Flag(gl.flag | TextGlyph::Kinsoku);
			else
				gl.flag = TextGlyph::Flag(0);
			data->push_back(gl);
			gl.x += gl.glyph->advance.x;
		} catch(...) {}
	}
	x = gl.x;
	return it;
}

TextGlyphStreamHelper::Iterator TextGlyphStreamHelper::AddRuby(int& x, TextGlyphStreamHelper::Iterator sbegin, TextGlyphStreamHelper::Iterator send) {
	Iterator it;
	it = sbegin;
	if (it == send) return it;
	if (it->type != TextElem::escape || it->impl.Escape.type != TextElem::ruby_start) return sbegin;
	it++;
	int str_firstpos = data->size();
	int str_width = 0;
	it = Add(str_width, it, send);
	if (it == send || it->type != TextElem::escape || it->impl.Escape.type != TextElem::ruby_startruby) {
		cerr << "TextGlyphStream::AddRuby : invalid operation; fallback to the upeer level"<<endl;
		data->erase(data->begin()+str_firstpos, data->end());
		return sbegin+1;
	}
	it++;
	int str_lastpos = data->size()-1;
	TextGlyph& str_first = data->begin()[str_firstpos];
	TextGlyph& str_last = data->back();
	int ruby_firstpos = data->size();
	XKFont::Face* save_font = face;
	if (ruby_face == 0) ruby_face = font->FaceLoad(ruby_scale);
	face = ruby_face;
	int ruby_width = 0;
	it = Add(ruby_width, it, send);
	if (it->type != TextElem::escape || it->impl.Escape.type != TextElem::ruby_end) {
		cerr << "TextGlyphStream::AddRuby : invalid operation; fallback to the upeer level"<<endl;
		data->erase(data->begin()+str_firstpos, data->end());
		return sbegin+1;
	}
	it++;
	face = save_font;
	TextGlyph& ruby_first = (*data)[ruby_firstpos];
	TextGlyph& ruby_last = data->back();

	int dummy, str_ascent, ruby_descent;
	CalcHeight(str_ascent, dummy, data->begin()+str_firstpos, data->begin()+ruby_firstpos);
	CalcHeight(dummy, ruby_descent, data->begin()+ruby_firstpos, data->end());
	int ruby_height = str_ascent + ruby_descent + ruby_textskip;

	int leftmergin, rightmergin;
	leftmergin = str_first.glyph->advance.x/2 - (ruby_first.glyph->advance.x+1)/2;
	rightmergin = str_last.glyph->advance.x/2 - (ruby_last.glyph->advance.x+1)/2;

	int ruby_xstart_add = 0, ruby_xend_add = 0, str_xstart_add=0, str_xend_add = 0;
	if (ruby_width+leftmergin+rightmergin <= str_width) { 
		ruby_xstart_add = leftmergin;
		ruby_xend_add = str_width-rightmergin-ruby_width;
	} else if (ruby_width <= str_width) { 
		leftmergin = (str_width-ruby_width)/2;
		ruby_xstart_add = leftmergin;
		ruby_xend_add = str_width-leftmergin-ruby_width;
	} else { 
		int str_count = ruby_firstpos - str_firstpos;
		str_xstart_add = ruby_width/str_count/2 - str_first.glyph->advance.x/2;
		str_xend_add = (ruby_width-str_width) - (ruby_width/str_count/2-str_last.glyph->advance.x/2);
		str_width = ruby_width;
	}
	AdjustPosition(str_xstart_add+x, str_xend_add+x, 0, data->begin()+str_firstpos, data->begin()+ruby_firstpos);
	AdjustPosition(ruby_xstart_add+x, ruby_xend_add+x, -ruby_height, data->begin()+ruby_firstpos, data->end());

	vector<TextGlyph> save;
	save.assign(data->begin()+str_firstpos, data->end());
	iterator it_str = save.begin();
	iterator it_ruby = save.begin()+(ruby_firstpos-str_firstpos);
	iterator dit = data->begin()+str_firstpos;
	int str_count = it_ruby-it_str;
	int ruby_count = save.end()-it_ruby;
	int i,j = 0;
	for (i=0; i<str_count; i++) {
		iterator charstart = dit;
		int jend = (i+1)*ruby_count/str_count;
		for (; j<jend; j++) {
			*dit++ = *it_ruby++;
		}
		*dit++ = *it_str++;
		SetGroup(charstart, dit);
	}
	x += str_width;
	return it;
}


void TextGlyphStreamHelper::SetGroup(TextGlyphStreamHelper::iterator begin, TextGlyphStreamHelper::iterator end) {
	iterator it;
	for (it = begin; it+1 != end; it++)
		it->flag = TextGlyph::Flag(it->flag |TextGlyph::Group);
	it->flag = TextGlyph::Flag(it->flag & ~TextGlyph::Group);
	return;
}

void TextGlyphStreamHelper::AdjustPosition(int xstart_add, int xend_add, int y_add, TextGlyphStreamHelper::iterator begin, TextGlyphStreamHelper::iterator end) {
	iterator it;
	int total_count = 0;
	for (it = begin; it != end; it++) {
		if (it->flag & TextGlyph::Group) continue;
		total_count++;
	}
	int incr = 0;
	if (total_count != 1) incr = (xend_add - xstart_add) * 256 / (total_count-1);
	int cur = xstart_add * 256;
	for (it = begin; it != end; it++) {
		it->x += cur / 256;
		it->y += y_add;
		if (it->flag & TextGlyph::Group) continue;
		cur += incr;
	}
	return;
}
void TextGlyphStreamHelper::CalcHeight(int& ascent_r, int& descent_r, TextGlyphStreamHelper::iterator begin, TextGlyphStreamHelper::iterator end) {
	iterator it;
	int ascent = 0;
	int descent = 0;
	for (it = begin; it != end; it++) {

		int y_top = it->y - it->glyph->bitmap_top;
		int y_bottom = it->y + it->glyph->bitmap.rows - it->glyph->bitmap_top;

		if (descent < y_bottom) descent = y_bottom;
		if (ascent < -y_top) ascent = -y_top;
	}
	ascent_r = ascent;
	descent_r = descent;
	return;
}

int TextGlyphStreamHelper::CharWidth(int code) {
	try {
		XKFont::Glyph* g = face->GlyphLoad(code);
		return g->advance.x;
	} catch(...) {
		return 0;
	}
}

class TextHorizLayout {
	typedef TextStream::Iterator Iterator;

	Iterator pos;
	Iterator end;
	TextGlyphStream* data;
	TextGlyphStreamHelper helper;
	int tab_width;
	int cur_y;

	void SetName(void);
	void SetLineHead(void);
	void MakeLine(int line_first, int width, vector<int>& lineheights);
public:
	TextHorizLayout(XKFont::Font* font);
	void Layout(TextStream& stream, TextGlyphStream& glyph, vector<int>& lineheights, int width);
};

TextHorizLayout::TextHorizLayout(XKFont::Font* font) :
	helper(font), tab_width(0), cur_y(0) {
}

void TextHorizLayout::Layout(TextStream& stream, TextGlyphStream& glyph, vector<int>& lineheights, int width) {
	pos = stream.container.begin();
	end = stream.container.end();
	data = &glyph;

	helper.Init(data);
	tab_width = 0;
	cur_y = 0;
	int prev_y = 0;
	int line_start = glyph.size();
	while(pos != end) {
/*
if (pos->type == TextElem::glyph) { int c = pos->impl.Glyph.code; char cc[3]={0,0,0};cc[0]=c>>8;cc[1]=c;cout<<"glyph "<<cc<<endl;}
if (pos->type == TextElem::escape) { cout<<"escape "<<pos->impl.Escape.type<<endl;}
*/
		SetName();
		SetLineHead();
		MakeLine(line_start, width, lineheights);
		if (line_start != glyph.size()) {
			data->back().flag = TextGlyph::Flag(data->back().flag | TextGlyph::PhraseEnd | TextGlyph::LineEnd);
		}
		prev_y = cur_y;
		if (pos != end && pos->type == TextElem::escape && pos->impl.Escape.type == TextElem::ret) pos++;
		line_start = glyph.size();
	}
	return;
}

void TextHorizLayout::SetName(void) {
	Iterator it;

	tab_width = 0;
	for (; pos != end; pos++) {
		if (pos->type == TextElem::escape || pos->type == TextElem::glyph) break;
		int x = 0;
		helper.Add(x, pos, pos+1);
	}

	if (pos->type != TextElem::escape || pos->impl.Escape.type != TextElem::name_start) return;

	pos++;
	for (it = pos; it != end; it++) {
		if (it->type == TextElem::escape && it->impl.Escape.type == TextElem::name_end) break;
	}
	if (it == end) return;
	int line_firstpos = data->size();
	pos = helper.Add(tab_width, pos, it);
	pos++;
	helper.SetGroup(data->begin() + line_firstpos, data->end());

	try {
		tab_width += helper.CharWidth(0xa1d6); 
	} catch(...) {}
	
	return;
};

void TextHorizLayout::SetLineHead(void) {

	for (; pos != end; pos++) {
		if (pos->type == TextElem::escape || pos->type == TextElem::glyph) break;
		int x = 0;
		helper.Add(x, pos, pos+1);
	}
	if (pos->type != TextElem::glyph || Kinsoku(pos->impl.Glyph.code) != KinsokuHead) return;

	if (tab_width != 0) tab_width -= helper.CharWidth(pos->impl.Glyph.code);
	int line_firstpos = data->size();
	pos = helper.Add(tab_width, pos, pos+1);
	return;
}

void TextHorizLayout::MakeLine(int line_start, int width, vector<int>& lineheights) {
	
	int x = tab_width;
	while(pos != end) {
		pos = helper.Add(x, pos, end);
#ifndef _MSC_VER
		if (pos->type == TextElem::escape && pos->impl.Escape.type == TextElem::ruby_start) {
			pos = helper.AddRuby(x, pos, end);
		}
#else
		if (pos != end && pos->type == TextElem::escape && pos->impl.Escape.type == TextElem::ruby_start) {
			pos = helper.AddRuby(x, pos, end);
		}
#endif
		if (pos != end && pos->type == TextElem::escape) {
			if (pos->impl.Escape.type == TextElem::ret) break;
			if (pos->impl.Escape.type != TextElem::ruby_start) pos++;
		}
	}
	TextGlyphStream::iterator it_start = data->begin() + line_start;
	TextGlyphStream::iterator it_end = data->end();
	TextGlyphStream::iterator it = it_start;

	TextGlyphStream::iterator group_head = it_start;
	int xstart = tab_width;
	int xend = width;
	while(it != it_end) {
		bool is_ruby = false;
		TextGlyphStream::iterator it_line_start = it;
		for (; it != it_end; it++) {
			if (it->x + it->glyph->advance.x > xend) break;
			if (it->flag & TextGlyph::Group) is_ruby = true;
			if (!(it->flag & TextGlyph::Group)) group_head = it;
		}
		int xadd_start = -xstart + tab_width;
		int xadd_end = xadd_start;
		if (it != it_line_start && it != it_line_start+1 && it != it_end) it--;
		if (it != it_end) {
			if (it->flag & TextGlyph::Group) it = group_head;
			if ( (it+1) != it_end && (it+1)->flag & TextGlyph::Kinsoku) it++;
			int glyph_xend = it->x + it->glyph->advance.x;
			if (it != it_line_start && (it-1)->flag & TextGlyph::Group) { 
				if (glyph_xend < (it-1)->x + (it-1)->glyph->advance.x)
					glyph_xend = (it-1)->x + (it-1)->glyph->advance.x;
			}
			xadd_end += xend - glyph_xend;
			if (it->flag & TextGlyph::Kinsoku)
				xadd_end += it->glyph->advance.x / 2;
		}
		if (it != it_end) {
			it->flag = TextGlyph::Flag(it->flag | TextGlyph::LineEnd);
			it++;
		}
		int ascent, descent;
		helper.CalcHeight(ascent, descent, it_start, it);
		if (ascent+descent < helper.min_lineheight) {
			int dif = helper.min_lineheight-(ascent+descent);
			ascent += dif/2;
			descent += dif-(dif/2);
		}
		if (is_ruby) ascent+=ruby_lineskip;
		helper.AdjustPosition(xadd_start, xadd_end, cur_y+ascent+1, it_start, it);
		cur_y += ascent + descent + line_skip;
		lineheights.push_back(ascent+descent+line_skip);

		if (it != it_end) {
			it_start = it;
			group_head = it_start;
			xstart = it->x;
			if (it->flag & TextGlyph::Group) {
				TextGlyphStream::iterator jit;
				for (jit = it; jit != it_end; jit++) {
					if (xstart > jit->x) xstart = jit->x;
					if (!(jit->flag & TextGlyph::Group)) break;
				}
			}
			xend = it->x + width-tab_width;
		}
	}
	return;
}

namespace XKFont {

HorizLayout::HorizLayout(const char* fontname, int size) {
	font = new Font(fontname, size);
	pimpl = new ::TextHorizLayout(font);
}

HorizLayout::~HorizLayout() {
	delete pimpl;
	delete font;
}

void HorizLayout::Layout(TextStream& stream, TextGlyphStream& glyph, vector<int>& lineheights, int width) {
	pimpl->Layout(stream, glyph, lineheights, width);
};
TextGlyphStream HorizLayout::Layout(const char* str, int width, int r, int gc, int b) {
	TextStream s;
	s.SetColor(r,gc,b);
	s.Add(str);
	TextGlyphStream g;
	vector<int> h;
	Layout(s, g, h, width);
	return g;
}

};

int TextGlyphStream::width(void) {
	if (empty()) return 0;
	iterator it;
	int xmax = 0;
	for (it=begin(); it!=end(); it++) {
		int x = it->x + it->glyph->advance.x;
		if (x > xmax) xmax = x;
	}
	return xmax + 1;
}

int TextGlyphStream::height(void) {
	if (empty()) return 0;
	iterator it;
	int ymax = 0;
	it = end();
	while(1) {
		it--;
		int y = it->y + it->glyph->bitmap.rows - it->glyph->bitmap_top;
		if (ymax < y) ymax = y;
		if (it == begin()) break;
		if (it->flag & TextGlyph::LineEnd) {
			if (!(it->flag & TextGlyph::PhraseEnd)) break; 
		}
	}
	return ymax + 1;
}

