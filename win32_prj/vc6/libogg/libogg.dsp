# Microsoft Developer Studio Project File - Name="libogg" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=libogg - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "libogg.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "libogg.mak" CFG="libogg - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "libogg - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "libogg - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "libogg - Win32 Release"

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
# ADD CPP /nologo /MT /W3 /GX /O2 /I "..\..\..\extlib\src\libogg-1.1.3\include" /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "libogg - Win32 Debug"

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
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ  /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "..\..\..\extlib\src\libogg-1.1.3\include" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ  /c
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

# Name "libogg - Win32 Release"
# Name "libogg - Win32 Debug"
# Begin Group "src"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE="..\..\..\extlib\src\libogg-1.1.3\src\bitwise.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libogg-1.1.3\src\framing.c"
# End Source File
# End Group
# Begin Group "include"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Group "ogg"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\libogg-1.1.3\include\ogg\ogg.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libogg-1.1.3\include\ogg\os_types.h"
# End Source File
# End Group
# End Group
# Begin Source File

SOURCE="..\..\..\extlib\src\libogg-1.1.3\aclocal.m4"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libogg-1.1.3\AUTHORS"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libogg-1.1.3\CHANGES"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libogg-1.1.3\compile"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libogg-1.1.3\config.guess"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libogg-1.1.3\config.h.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libogg-1.1.3\config.sub"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libogg-1.1.3\include\ogg\config_types.h.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libogg-1.1.3\configure"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libogg-1.1.3\configure.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libogg-1.1.3\COPYING"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libogg-1.1.3\depcomp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libogg-1.1.3\install-sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libogg-1.1.3\libogg.spec.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libogg-1.1.3\ltmain.sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libogg-1.1.3\Makefile.am"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libogg-1.1.3\Makefile.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libogg-1.1.3\missing"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libogg-1.1.3\ogg-uninstalled.pc.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libogg-1.1.3\ogg.m4"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libogg-1.1.3\ogg.pc.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libogg-1.1.3\README"
# End Source File
# End Target
# End Project
