# Microsoft Developer Studio Project File - Name="jpeg" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=jpeg - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "jpeg.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "jpeg.mak" CFG="jpeg - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "jpeg - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "jpeg - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "jpeg - Win32 Release"

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
# ADD CPP /nologo /MT /W3 /GX /O2 /I "." /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "jpeg - Win32 Debug"

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
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "." /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ  /c
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

# Name "jpeg - Win32 Release"
# Name "jpeg - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\ansi2knr.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\cdjpeg.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\cjpeg.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\ckconfig.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\djpeg.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\example.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jcapimin.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jcapistd.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jccoefct.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jccolor.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jcdctmgr.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jchuff.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jcinit.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jcmainct.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jcmarker.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jcmaster.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jcomapi.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jcparam.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jcphuff.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jcprepct.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jcsample.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jctrans.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jdapimin.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jdapistd.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jdatadst.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jdatasrc.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jdcoefct.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jdcolor.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jddctmgr.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jdhuff.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jdinput.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jdmainct.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jdmarker.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jdmaster.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jdmerge.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jdphuff.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jdpostct.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jdsample.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jdtrans.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jerror.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jfdctflt.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jfdctfst.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jfdctint.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jidctflt.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jidctfst.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jidctint.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jidctred.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jmemansi.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jmemdos.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jmemmac.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jmemmgr.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jmemname.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jmemnobs.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jpegtran.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jquant1.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jquant2.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jutils.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\rdbmp.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\rdcolmap.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\rdgif.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\rdjpgcom.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\rdppm.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\rdrle.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\rdswitch.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\rdtarga.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\transupp.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\wrbmp.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\wrgif.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\wrjpgcom.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\wrppm.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\wrrle.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\wrtarga.c"
# PROP Exclude_From_Build 1
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\cderror.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\cdjpeg.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jchuff.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jdct.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jdhuff.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jerror.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jinclude.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jmemsys.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jmorecfg.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jpegint.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jpeglib.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jversion.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\transupp.h"
# End Source File
# End Group
# Begin Group "generate"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\jconfig.h
# End Source File
# End Group
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\ansi2knr.1"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\change.log"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\cjpeg.1"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\config.guess"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\config.sub"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\configure"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\djpeg.1"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\install-sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jconfig.bcc"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jconfig.cfg"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jconfig.dj"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jconfig.mac"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jconfig.manx"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jconfig.mc6"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jconfig.sas"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jconfig.st"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jconfig.vc"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jconfig.vms"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jconfig.wat"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jmemdosa.asm"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\jpegtran.1"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\ltconfig"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\ltmain.sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\makcjpeg.st"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\makdjpeg.st"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\makeapps.ds"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\makefile.ansi"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\makefile.bcc"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\makefile.cfg"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\makefile.dj"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\makefile.manx"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\makefile.mc6"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\makefile.mms"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\makefile.sas"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\makefile.unix"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\makefile.vc"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\makefile.vms"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\makefile.wat"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\makelib.ds"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\makeproj.mac"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\makljpeg.st"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\maktjpeg.st"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\makvms.opt"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\rdjpgcom.1"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\README"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\jpeg-6b\wrjpgcom.1"
# End Source File
# End Target
# End Project
