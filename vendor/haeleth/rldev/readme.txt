http://dev.haeleth.net/rldev.shtml


Development

 
Site

Home 
Development 
Links 
Development

Home 
Subversion 
Projects

ONScripter 
RLdev 
Kpac 
Majiro stuff 
xclannad patches 
xkanon patches 
Kurokoge 
RLdev

RLdev is a basic RealLive development kit, containing an archiver/disassembler, a compiler, and a graphics conversion tool.

本質的に、RLdevはRealLiveのコンパイラーと逆アセンブラーです。

Latest version: 1.40 (2006-6-22) - changelog.

WARNING: this program is not really ready for public consumption. Proceed at your own risk.

RLdev is currently not being actively developed or maintained. You can report bugs to me if you like, but I will probably not have time to investigate or fix them. However, since this is open source software, perhaps you will be able to find another programmer to take care of your problems...

注意：このプログラムはまだ公開できるほど完全ではありません。使ってみたければ嬉しいですが、気をつけてください。

Downloads

Source code (639 kb) 
Cygwin binaries (1.36 mb) 
Win32 binaries (1.42 mb) - you will also want this bug fix. 
FreeBSD binary package for x86 (old version 1.37: 1.30 mb, install with pkg_add) 
Additional utilities

rlBabel source code (120 kb)
Compiled binaries are included in all RLdev distributions. 
rlBabel-GenMap (93 kb)
Generates rlBabel map files. Most users will not need this, since maps for many current interpreters are included with RLdev. 
Online documentation

PDF format (1.35 mb) 
HTML format (702 kb) 
Development version

The latest (often unstable) source code is accessible through a public Subversion repository on svn.haeleth.net/pub. Please see the README before checking anything out.

An up-to-date HTML manual for the development version is available here. This is rebuilt automatically whenever the documentation sources are modified.

Known problems and workarounds

The version of RealLive used for Little Busters! utilises additional encryption underneath the compression. This is not handled by the current release of kprl. 
It also places a file in the pointer table of SEEN.TXT, causing it to fail strict validation, so kprl can't extract files from it. But extracting them by hand is trivial (can you say "Perl one-liner"?), so I'm not too worried about that. 
rlBabel does not work with RealLive version 1.4 and up. 
If kprl or rlc segfault on startup, try specifying the interpreter version manually with the -f option. 
There are numerous bugs and inadequacies in the Chinese and Korean modes of rlBabel. Fortunately, since the rlBabel DLL is written in C++, you will find it easier to find other people who are capable of fixing problems in it. 
Inserting files into archives is broken in the Win32 version. Use this bug fix to solve this issue. 
#NAMAE-based text colorisation does not work with rlBabel-formatted text in text windows for which NAME_MOD is set to 1. (I defy anyone to care.) 
Variable allocation is unsafe in the presence of gosub and friends. 
Numerous unsafe behaviours in undocumented features – that's why they're undocumented. 
