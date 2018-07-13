# Microsoft Developer Studio Project File - Name="smpeg" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=smpeg - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "smpeg.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "smpeg.mak" CFG="smpeg - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "smpeg - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "smpeg - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "smpeg - Win32 Release"

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
# ADD CPP /nologo /MT /W2 /GX /O2 /I "..\..\..\extlib\src\SDL-1.2.13\include" /I "..\SDL" /I "..\..\..\extlib\src\smpeg" /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /D "NOCONTROLS" /D "THREADED_AUDIO" /D DECLSPEC="" /YX /FD /c
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "smpeg - Win32 Debug"

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
# ADD CPP /nologo /MTd /W2 /Gm /GX /ZI /Od /I "..\..\..\extlib\src\SDL-1.2.13\include" /I "..\SDL" /I "..\..\..\extlib\src\smpeg" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /D "NOCONTROLS" /D "THREADED_AUDIO" /D DECLSPEC="" /YX /FD /GZ /c
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

# Name "smpeg - Win32 Release"
# Name "smpeg - Win32 Debug"
# Begin Group "audio"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\audio\.cvsignore
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\audio\AUTHORS
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\audio\bitwindow.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\audio\filter.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\audio\filter_2.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\audio\hufftable.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\audio\MPEGaudio.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\audio\mpeglayer1.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\audio\mpeglayer2.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\audio\mpeglayer3.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\audio\mpegtable.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\audio\mpegtoraw.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\audio\README
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\audio\README.LIB
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\audio\COPYING.LIB
# PROP Exclude_From_Build 1
# End Source File
# End Group
# Begin Group "video"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\video\.cvsignore
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\video\COPYRIGHT
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\video\decoders.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\video\decoders.h
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\video\dither.h
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\video\floatdct.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\video\gdith.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\video\jrevdct.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\video\mmxflags_asm.S
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\video\mmxidct_asm.S
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\video\motionvec.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\video\MPEGvideo.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\video\parseblock.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\video\proto.h
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\video\readfile.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\video\README
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\video\util.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\video\util.h
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\video\vhar128.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\video\vhar128.h
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\video\video.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\video\video.h
# End Source File
# End Group
# Begin Group "common"

# PROP Default_Filter ""
# End Group
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\.cvsignore
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\acinclude.m4
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\aclocal.m4
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\autogen.sh
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\BUGS
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\CHANGES
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\config.guess
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\config.sub
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\configure
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\configure.in
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\COPYING
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\depcomp
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg\gcc-fat.sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg\install-sh"
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\ltmain.sh
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\Makefile.am
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\Makefile.in
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\missing
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\mkinstalldirs
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\MPEG.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\MPEG.h
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\MPEGaction.h
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\MPEGaudio.h
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\MPEGerror.h
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\MPEGfilter.c
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\MPEGfilter.h
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\MPEGlist.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\MPEGlist.h
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\MPEGring.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\MPEGring.h
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\MPEGstream.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\MPEGstream.h
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\MPEGsystem.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\MPEGsystem.h
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\MPEGvideo.h
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\README
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg\smpeg-config.in"
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\smpeg.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\smpeg.h
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\smpeg.m4
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\smpeg.spec.in
# End Source File
# Begin Source File

SOURCE=..\..\..\extlib\src\smpeg\TODO
# End Source File
# End Target
# End Project
