# Microsoft Developer Studio Project File - Name="SDL_mixer" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=SDL_mixer - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "SDL_mixer.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "SDL_mixer.mak" CFG="SDL_mixer - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "SDL_mixer - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "SDL_mixer - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "SDL_mixer - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD CPP /nologo /MT /w /W0 /GX /O2 /I "..\..\..\extlib\src\SDL-1.2.13\include" /I "..\SDL" /I "..\..\..\extlib\src\SDL_mixer-1.2.8\timidity" /I "..\..\..\extlib\src\SDL_mixer-1.2.8\mikmod" /I "..\..\..\extlib\src\SDL_mixer-1.2.8\native_midi" /I "..\..\..\extlib\src\libogg-1.1.3\include" /I "..\..\..\extlib\src\libvorbis-1.2.0\include" /I "..\..\..\extlib\src\smpeg" /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /D _WIN32_WINNT=0x0400 /D "BUILD_SDL" /D "_WIN32" /D "WAV_MUSIC" /D "MOD_MUSIC" /D "MID_MUSIC" /D "USE_TIMIDITY_MIDI" /D "USE_NATIVE_MIDI" /D "OGG_MUSIC" /D "MP3_MUSIC" /D DECLSPEC="" /YX /FD /c
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "SDL_mixer - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ /c
# ADD CPP /nologo /MTd /w /W0 /Gm /GX /ZI /Od /I "..\..\..\extlib\src\SDL-1.2.13\include" /I "..\SDL" /I "..\..\..\extlib\src\SDL_mixer-1.2.8\timidity" /I "..\..\..\extlib\src\SDL_mixer-1.2.8\mikmod" /I "..\..\..\extlib\src\SDL_mixer-1.2.8\native_midi" /I "..\..\..\extlib\src\libogg-1.1.3\include" /I "..\..\..\extlib\src\libvorbis-1.2.0\include" /I "..\..\..\extlib\src\smpeg" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /D _WIN32_WINNT=0x0400 /D "BUILD_SDL" /D "_WIN32" /D "WAV_MUSIC" /D "MOD_MUSIC" /D "MID_MUSIC" /D "USE_TIMIDITY_MIDI" /D "USE_NATIVE_MIDI" /D "OGG_MUSIC" /D "MP3_MUSIC" /D DECLSPEC="" /YX /FD /GZ /c
# ADD BASE RSC /l 0x804 /d "_DEBUG"
# ADD RSC /l 0x804 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ENDIF 

# Begin Target

# Name "SDL_mixer - Win32 Release"
# Name "SDL_mixer - Win32 Debug"
# Begin Group "build-scripts"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\build-scripts\config.guess"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\build-scripts\config.sub"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\build-scripts\install-sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\build-scripts\ltmain.sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\build-scripts\makedep.sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\build-scripts\mkinstalldirs"
# End Source File
# End Group
# Begin Group "mikmod"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\mikmod\AUTHORS"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\mikmod\COPYING.LESSER"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\mikmod\drv_nos.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\mikmod\load_it.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\mikmod\load_mod.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\mikmod\load_s3m.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\mikmod\load_xm.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\mikmod\mdreg.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\mikmod\mdriver.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\mikmod\mikmod.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\mikmod\mikmod_build.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\mikmod\mikmod_internals.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\mikmod\mloader.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\mikmod\mlreg.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\mikmod\mlutil.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\mikmod\mmalloc.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\mikmod\mmerror.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\mikmod\mmio.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\mikmod\mplayer.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\mikmod\munitrk.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\mikmod\mwav.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\mikmod\npertab.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\mikmod\README"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\mikmod\sloader.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\mikmod\virtch.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\mikmod\virtch2.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\mikmod\virtch_common.c"
# End Source File
# End Group
# Begin Group "native_midi"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\native_midi\native_midi.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\native_midi\native_midi_common.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\native_midi\native_midi_common.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\native_midi\native_midi_mac.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\native_midi\native_midi_win32.c"
# End Source File
# End Group
# Begin Group "native_midi_gpl"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\native_midi_gpl\awe_voice.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\native_midi_gpl\emumidi.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\native_midi_gpl\emumidi.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\native_midi_gpl\gmvoices.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\native_midi_gpl\gsvoices.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\native_midi_gpl\native_midi_gpl.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\native_midi_gpl\patchload.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\native_midi_gpl\playevents.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\native_midi_gpl\playmidi.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\native_midi_gpl\README"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\native_midi_gpl\readmidi_native.c"
# PROP Exclude_From_Build 1
# End Source File
# End Group
# Begin Group "timidity"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\timidity\common.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\timidity\common.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\timidity\config.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\timidity\ctrlmode.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\timidity\ctrlmode.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\timidity\FAQ"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\timidity\filter.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\timidity\filter.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\timidity\instrum.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\timidity\instrum.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\timidity\mix.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\timidity\mix.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\timidity\output.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\timidity\output.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\timidity\playmidi.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\timidity\playmidi.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\timidity\README"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\timidity\readmidi.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\timidity\readmidi.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\timidity\resample.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\timidity\resample.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\timidity\sdl_a.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\timidity\sdl_c.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\timidity\tables.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\timidity\tables.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\timidity\timidity.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\timidity\timidity.h"
# End Source File
# End Group
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\autogen.sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\CHANGES"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\configure"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\configure.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\COPYING"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\dynamic_mp3.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\dynamic_mp3.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\dynamic_ogg.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\dynamic_ogg.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\effect_position.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\effect_stereoreverse.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\effects_internal.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\effects_internal.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\gcc-fat.sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\load_aiff.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\load_aiff.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\load_ogg.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\load_ogg.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\load_voc.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\load_voc.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\Makefile.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\mixer.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\music.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\music_cmd.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\music_cmd.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\music_ogg.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\music_ogg.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\README"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\SDL_mixer.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\SDL_mixer.qpg.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\SDL_mixer.spec"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\SDL_mixer.spec.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\wavestream.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL_mixer-1.2.8\wavestream.h"
# End Source File
# End Target
# End Project
