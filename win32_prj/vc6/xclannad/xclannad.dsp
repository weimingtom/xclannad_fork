# Microsoft Developer Studio Project File - Name="xclannad" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=xclannad - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "xclannad.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "xclannad.mak" CFG="xclannad - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "xclannad - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "xclannad - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "xclannad - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GR /GX /O2 /I "..\..\..\extlib\src" /I "..\..\..\extlib\src\bzip2-1.0.4" /I "..\..\..\extlib\src\freetype-2.3.5\include" /I "..\..\..\extlib\src\jpeg-6b" /I "..\jpeg" /I "..\..\..\extlib\src\libogg-1.1.3\include" /I "..\..\..\extlib\src\libpng-1.2.24" /I "..\..\..\extlib\src\libvorbis-1.2.0\include" /I "..\..\..\extlib\src\SDL-1.2.13\include" /I "..\..\..\extlib\src\SDL_image-1.2.6" /I "..\..\..\extlib\src\SDL_mixer-1.2.8" /I "..\..\..\extlib\src\SDL_ttf-2.0.8" /I "..\..\..\extlib\src\smpeg" /I "..\..\..\extlib\src\zlib-1.2.3" /I "..\SDL" /I "..\\" /I "..\..\.." /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "USE_OGG_VORBIS" /D DECLSPEC= /D "ENABLE_PATCH" /D "_CRT_SECURE_NO_WARNINGS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386
# ADD LINK32 winmm.lib dxguid.lib user32.lib gdi32.lib advapi32.lib /nologo /subsystem:windows /machine:I386

!ELSEIF  "$(CFG)" == "xclannad - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /MTd /W3 /Gm /GR /GX /ZI /Od /I "..\..\..\extlib\src" /I "..\..\..\extlib\src\bzip2-1.0.4" /I "..\..\..\extlib\src\freetype-2.3.5\include" /I "..\..\..\extlib\src\jpeg-6b" /I "..\jpeg" /I "..\..\..\extlib\src\libogg-1.1.3\include" /I "..\..\..\extlib\src\libpng-1.2.24" /I "..\..\..\extlib\src\libvorbis-1.2.0\include" /I "..\..\..\extlib\src\SDL-1.2.13\include" /I "..\..\..\extlib\src\SDL_image-1.2.6" /I "..\..\..\extlib\src\SDL_mixer-1.2.8" /I "..\..\..\extlib\src\SDL_ttf-2.0.8" /I "..\..\..\extlib\src\smpeg" /I "..\..\..\extlib\src\zlib-1.2.3" /I "..\SDL" /I "..\..\.." /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "USE_OGG_VORBIS" /D DECLSPEC= /D "ENABLE_PATCH" /D "_CRT_SECURE_NO_WARNINGS" /FR /YX /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "_DEBUG"
# ADD RSC /l 0x804 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 winmm.lib dxguid.lib user32.lib gdi32.lib advapi32.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "xclannad - Win32 Release"
# Name "xclannad - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\resource.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=".\ons-en.ico"
# End Source File
# Begin Source File

SOURCE=.\xclannad.rc
# End Source File
# End Group
# Begin Group "generate"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\SDL_win32_main.cpp
# End Source File
# End Group
# Begin Group "window"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\..\window\button.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\window\event.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\window\event.h
# End Source File
# Begin Source File

SOURCE=..\..\..\window\menuitem.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\window\menuitem.h
# End Source File
# Begin Source File

SOURCE=..\..\..\window\picture.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\window\picture.h
# End Source File
# Begin Source File

SOURCE=..\..\..\window\rect.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\window\rect.h
# End Source File
# Begin Source File

SOURCE=..\..\..\window\render.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\window\runlengh.cpp
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=..\..\..\window\savepng.c
# End Source File
# Begin Source File

SOURCE=..\..\..\window\savepng.h
# End Source File
# Begin Source File

SOURCE=..\..\..\window\SDL_rotozoom.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\window\SDL_rotozoom.h
# End Source File
# Begin Source File

SOURCE=..\..\..\window\surface.h
# End Source File
# Begin Source File

SOURCE=..\..\..\window\system.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\window\system.h
# End Source File
# Begin Source File

SOURCE=..\..\..\window\widget.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\window\widget.h
# End Source File
# End Group
# Begin Group "system"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\..\system\file.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\system\file.h
# End Source File
# Begin Source File

SOURCE=..\..\..\system\file_impl.h
# End Source File
# Begin Source File

SOURCE=..\..\..\system\system_config.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\system\system_config.h
# End Source File
# Begin Source File

SOURCE=..\..\..\system\visarc.cpp
# PROP Exclude_From_Build 1
# End Source File
# End Group
# Begin Group "scn2k"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\..\scn2k\gandump.cpp
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=..\..\..\scn2k\scn2k.h
# End Source File
# Begin Source File

SOURCE=..\..\..\scn2k\scn2k_cmd.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\scn2k\scn2k_grp.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\scn2k\scn2k_impl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\scn2k\scn2k_impl.h
# End Source File
# Begin Source File

SOURCE=..\..\..\scn2k\scn2k_text.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\scn2k\scn2kdump.cpp

!IF  "$(CFG)" == "xclannad - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xclannad - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\scn2k\test.cpp
# PROP Exclude_From_Build 1
# End Source File
# End Group
# Begin Group "music2"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\..\music2\koedec.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\music2\koedec_ogg.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\music2\movie.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\music2\music.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\music2\music.h
# End Source File
# Begin Source File

SOURCE=..\..\..\music2\nwatowav.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\music2\wavfile.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\music2\wavfile.h
# End Source File
# End Group
# Begin Group "font"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\..\font\codeconv.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\font\codeconv.h
# End Source File
# Begin Source File

SOURCE=..\..\..\font\codeconv_tbl.h
# End Source File
# Begin Source File

SOURCE=..\..\..\font\font.h
# End Source File
# Begin Source File

SOURCE=..\..\..\font\font_face.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\font\font_face.h
# End Source File
# Begin Source File

SOURCE=..\..\..\font\font_layout.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\font\font_peer.h
# End Source File
# Begin Source File

SOURCE=..\..\..\font\font_peer_fn.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\font\font_peer_ft2.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\font\font_peer_x11.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\font\text.h
# End Source File
# Begin Source File

SOURCE=..\..\..\font\text_stream.cpp
# End Source File
# End Group
# Begin Source File

SOURCE=..\..\..\.gitignore
# End Source File
# Begin Source File

SOURCE=..\..\..\acconfig.h
# End Source File
# Begin Source File

SOURCE=..\..\..\aclocal.m4
# End Source File
# Begin Source File

SOURCE=..\..\..\autogen.sh
# End Source File
# Begin Source File

SOURCE=..\..\..\clear_ipc
# End Source File
# Begin Source File

SOURCE=..\..\..\config.guess
# End Source File
# Begin Source File

SOURCE=..\..\..\config.h
# End Source File
# Begin Source File

SOURCE=..\..\..\config.h.in
# End Source File
# Begin Source File

SOURCE=..\..\..\config.status
# End Source File
# Begin Source File

SOURCE=..\..\..\config.sub
# End Source File
# Begin Source File

SOURCE=..\..\..\configure
# End Source File
# Begin Source File

SOURCE=..\..\..\configure.in
# End Source File
# Begin Source File

SOURCE=..\..\..\Debugout.h
# End Source File
# Begin Source File

SOURCE=..\..\..\install.sh
# End Source File
# Begin Source File

SOURCE=..\..\..\linux.m4
# End Source File
# Begin Source File

SOURCE=..\..\..\Makefile
# End Source File
# Begin Source File

SOURCE=..\..\..\Makefile.in
# End Source File
# Begin Source File

SOURCE=..\..\..\Makefile.xclannad
# End Source File
# Begin Source File

SOURCE=..\..\..\README
# End Source File
# Begin Source File

SOURCE=..\readme.txt
# End Source File
# Begin Source File

SOURCE=..\..\..\xlovesys.cpp
# End Source File
# End Target
# End Project
