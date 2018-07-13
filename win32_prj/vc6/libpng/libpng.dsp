# Microsoft Developer Studio Project File - Name="libpng" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=libpng - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "libpng.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "libpng.mak" CFG="libpng - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "libpng - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "libpng - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "libpng - Win32 Release"

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
# ADD CPP /nologo /MT /W3 /GX /O2 /I "..\..\..\extlib\src\zlib-1.2.3" /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "libpng - Win32 Debug"

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
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "..\..\..\extlib\src\zlib-1.2.3" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ /c
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

# Name "libpng - Win32 Release"
# Name "libpng - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\png.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\pngerror.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\pnggccrd.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\pngget.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\pngmem.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\pngpread.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\pngread.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\pngrio.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\pngrtran.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\pngrutil.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\pngset.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\pngtrans.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\pngvcrd.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\pngwio.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\pngwrite.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\pngwtran.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\pngwutil.c"
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\png.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\pngconf.h"
# End Source File
# End Group
# Begin Group "scripts"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\CMakeLists.txt"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\descrip.mms"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\libpng-config-body.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\libpng-config-head.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\libpng-config.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\libpng.icc"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\libpng.pc-configure.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\libpng.pc.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.32sunu"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.64sunu"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.acorn"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.aix"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.amiga"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.atari"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.bc32"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.beos"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.bor"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.cygwin"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.darwin"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.dec"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.dj2"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.elf"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.freebsd"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.gcc"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.gcmmx"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.hp64"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.hpgcc"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.hpux"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.ibmc"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.intel"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.knr"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.linux"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.mingw"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.mips"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.msc"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.ne12bsd"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.netbsd"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.nommx"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.openbsd"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.os2"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.sco"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.sggcc"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.sgi"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.so9"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.solaris"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.solaris-x86"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.std"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.sunos"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.tc3"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.vcawin32"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.vcwin32"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\makefile.watcom"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\pngos2.def"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\pngw32.def"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\SCOPTIONS.ppc"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\scripts\smakefile.ppc"
# End Source File
# End Group
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\aclocal.m4"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\ANNOUNCE"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\CHANGES"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\config.guess"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\config.h.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\config.sub"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\configure"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\depcomp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\INSTALL"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\install-sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\KNOWNBUG"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\LICENSE"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\ltmain.sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\Makefile.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\missing"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\mkinstalldirs"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libpng-1.2.24\README"
# End Source File
# End Target
# End Project
