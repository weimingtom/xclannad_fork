#include<string>

class TrackName {
	char** track;
	int* track_num;
	char** track_wave;
	int* track_start;
	int deal;
	void Expand(void);
	char** se_track;
	int se_deal;
	void ExpandSE(int num);
public:
	TrackName(void);
	~TrackName(void);
	void AddCDROM(char* name, int track);
	void AddWave(char* name, char* wave, int start_pt);
	void AddSE(int num, char* se);
	int CDTrack(char* name);
	int TrackStart(char* name);
	const char* WaveTrack(char* name);
	const char* SETrack(int num);
};

class AyuSysConfig {
	friend class Conf2; 
	int change_flag;
	int dirty_flag;
	struct AyuSysConfigString* str_config;
	struct AyuSysConfigIntlist* int_config;

public:
	TrackName track_name;

public:
	AyuSysConfig(void);
	~AyuSysConfig();
	bool LoadInitFile(void);

	int SearchParam(const char* name) const;

	const char* GetParaStr(const char* name) const; /* str */
	int GetParam(const char* name, int deal, ...) const; /* int, error -> return -1, no error -> return 0 */
	int GetOriginalParam(const char* name, int deal, ...) const; /* int, error -> return -1, no error -> return 0 */
	int GetParaInt(const char* name) const {
		int n;
		if (GetParam(name,1,&n)) return 0;
		return n;
	}
	const int* GetParamArray(const char* name, int& deal) const;
	
	void SetParaStr(const char* name, const char* var); /* str */
	void SetParam(const char* name, int deal, ...); /* int */
private:
	friend class AyuSys;
	
	void SetOrigParaStr(const char* name, const char* var); /* str */
	void SetOrigParam(const char* name, int para_deal, ...); /* int */
	void SetOrigParamArray(const char* name, int deal, int* array); 
public:

	void SetOriginal(void);
	void DiffOriginal(std::string&);
	const char* PatchOriginal(const char*);
	
	void Dump(FILE* f) const;
};

