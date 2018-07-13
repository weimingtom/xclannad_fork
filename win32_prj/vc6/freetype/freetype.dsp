# Microsoft Developer Studio Project File - Name="freetype" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=freetype - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "freetype.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "freetype.mak" CFG="freetype - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "freetype - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "freetype - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "freetype - Win32 Release"

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
# ADD CPP /nologo /MT /W3 /GX /O2 /I "..\..\..\extlib\src\freetype-2.3.5\include" /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /D "FT2_BUILD_LIBRARY" /YX /FD /c
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "freetype - Win32 Debug"

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
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "..\..\..\extlib\src\freetype-2.3.5\include" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /D "FT_DEBUG_LEVEL_ERROR" /D "FT_DEBUG_LEVEL_TRACE" /D "FT2_BUILD_LIBRARY" /FR /YX /FD /GZ  /c
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

# Name "freetype - Win32 Release"
# Name "freetype - Win32 Debug"
# Begin Group "builds"

# PROP Default_Filter ""
# Begin Group "win32"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\builds\win32\ftdebug.c"
# End Source File
# End Group
# End Group
# Begin Group "devel"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\devel\ft2build.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\devel\ftoption.h"
# End Source File
# End Group
# Begin Group "include"

# PROP Default_Filter ""
# Begin Group "freetype"

# PROP Default_Filter ""
# Begin Group "internal"

# PROP Default_Filter ""
# Begin Group "services"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\services\svbdf.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\services\svgldict.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\services\svgxval.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\services\svkern.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\services\svmm.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\services\svotval.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\services\svpfr.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\services\svpostnm.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\services\svpscmap.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\services\svpsinfo.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\services\svsfnt.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\services\svttcmap.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\services\svtteng.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\services\svttglyf.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\services\svwinfnt.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\services\svxf86nm.h"
# End Source File
# End Group
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\autohint.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\ftcalc.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\ftdebug.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\ftdriver.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\ftgloadr.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\ftmemory.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\ftobjs.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\ftrfork.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\ftserv.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\ftstream.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\fttrace.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\ftvalid.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\internal.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\pcftypes.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\psaux.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\pshints.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\sfnt.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\t1types.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\internal\tttypes.h"
# End Source File
# End Group
# Begin Group "config"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\config\ftconfig.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\config\ftheader.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\config\ftmodule.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\config\ftoption.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\config\ftstdlib.h"
# End Source File
# End Group
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\freetype.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ftbbox.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ftbdf.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ftbitmap.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ftcache.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ftchapters.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\fterrdef.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\fterrors.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ftgasp.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ftglyph.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ftgxval.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ftgzip.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ftimage.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ftincrem.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ftlcdfil.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ftlist.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ftlzw.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ftmac.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ftmm.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ftmodapi.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ftmoderr.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ftotval.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ftoutln.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ftpfr.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ftrender.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ftsizes.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ftsnames.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ftstroke.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ftsynth.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ftsystem.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\fttrigon.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\fttypes.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ftwinfnt.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ftxf86.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\t1tables.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ttnameid.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\tttables.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\tttags.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\freetype\ttunpat.h"
# End Source File
# End Group
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\include\ft2build.h"
# End Source File
# End Group
# Begin Group "src"

# PROP Default_Filter ""
# Begin Group "autofit"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\autofit\afangles.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\autofit\afangles.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\autofit\afcjk.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\autofit\afcjk.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\autofit\afdummy.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\autofit\afdummy.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\autofit\aferrors.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\autofit\afglobal.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\autofit\afglobal.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\autofit\afhints.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\autofit\afhints.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\autofit\afindic.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\autofit\afindic.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\autofit\aflatin.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\autofit\aflatin.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\autofit\aflatin2.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\autofit\aflatin2.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\autofit\afloader.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\autofit\afloader.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\autofit\afmodule.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\autofit\afmodule.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\autofit\aftypes.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\autofit\afwarp.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\autofit\afwarp.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\autofit\autofit.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\autofit\Jamfile"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\autofit\module.mk"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\autofit\rules.mk"
# End Source File
# End Group
# Begin Group "base"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\base\ftapi.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\base\ftbase.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\base\ftbbox.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\base\ftbitmap.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\base\ftcalc.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\base\ftdbgmem.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\base\ftdebug.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\base\ftgasp.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\base\ftgloadr.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\base\ftglyph.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\base\ftgxval.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\base\ftinit.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\base\ftlcdfil.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\base\ftnames.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\base\ftobjs.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\base\ftotval.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\base\ftoutln.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\base\ftrfork.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\base\ftstream.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\base\ftsystem.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\base\fttrigon.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\base\fttype1.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\base\ftutil.c"
# PROP Exclude_From_Build 1
# End Source File
# End Group
# Begin Group "cache"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cache\ftcache.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cache\ftcbasic.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cache\ftccache.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cache\ftccache.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cache\ftccback.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cache\ftccmap.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cache\ftcerror.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cache\ftcglyph.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cache\ftcglyph.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cache\ftcimage.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cache\ftcimage.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cache\ftcmanag.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cache\ftcmanag.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cache\ftcmru.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cache\ftcmru.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cache\ftcsbits.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cache\ftcsbits.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cache\Jamfile"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cache\rules.mk"
# End Source File
# End Group
# Begin Group "cff"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cff\cff.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cff\cffcmap.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cff\cffcmap.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cff\cffdrivr.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cff\cffdrivr.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cff\cfferrs.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cff\cffgload.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cff\cffgload.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cff\cffload.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cff\cffload.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cff\cffobjs.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cff\cffobjs.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cff\cffparse.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cff\cffparse.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cff\cfftoken.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cff\cfftypes.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cff\Jamfile"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cff\module.mk"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cff\rules.mk"
# End Source File
# End Group
# Begin Group "cid"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cid\ciderrs.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cid\cidgload.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cid\cidgload.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cid\cidload.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cid\cidload.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cid\cidobjs.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cid\cidobjs.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cid\cidparse.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cid\cidparse.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cid\cidriver.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cid\cidriver.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cid\cidtoken.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cid\Jamfile"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cid\module.mk"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cid\rules.mk"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\cid\type1cid.c"
# End Source File
# End Group
# Begin Group "gxvalid"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxvalid.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxvalid.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxvbsln.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxvcommn.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxvcommn.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxverror.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxvfeat.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxvfeat.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxvfgen.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxvjust.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxvkern.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxvlcar.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxvmod.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxvmod.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxvmort.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxvmort.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxvmort0.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxvmort1.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxvmort2.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxvmort4.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxvmort5.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxvmorx.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxvmorx.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxvmorx0.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxvmorx1.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxvmorx2.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxvmorx4.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxvmorx5.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxvopbd.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxvprop.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\gxvtrak.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\Jamfile"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\module.mk"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\README"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\gxvalid\rules.mk"
# End Source File
# End Group
# Begin Group "otvalid"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\otvalid\Jamfile"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\otvalid\module.mk"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\otvalid\otvalid.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\otvalid\otvalid.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\otvalid\otvbase.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\otvalid\otvcommn.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\otvalid\otvcommn.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\otvalid\otverror.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\otvalid\otvgdef.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\otvalid\otvgpos.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\otvalid\otvgpos.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\otvalid\otvgsub.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\otvalid\otvjstf.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\otvalid\otvmod.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\otvalid\otvmod.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\otvalid\rules.mk"
# End Source File
# End Group
# Begin Group "psaux"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\psaux\afmparse.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\psaux\afmparse.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\psaux\Jamfile"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\psaux\module.mk"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\psaux\psaux.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\psaux\psauxerr.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\psaux\psauxmod.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\psaux\psauxmod.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\psaux\psconv.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\psaux\psconv.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\psaux\psobjs.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\psaux\psobjs.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\psaux\rules.mk"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\psaux\t1cmap.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\psaux\t1cmap.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\psaux\t1decode.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\psaux\t1decode.h"
# End Source File
# End Group
# Begin Group "pshinter"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\pshinter\Jamfile"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\pshinter\module.mk"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\pshinter\pshalgo.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\pshinter\pshalgo.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\pshinter\pshglob.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\pshinter\pshglob.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\pshinter\pshinter.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\pshinter\pshmod.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\pshinter\pshmod.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\pshinter\pshnterr.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\pshinter\pshrec.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\pshinter\pshrec.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\pshinter\rules.mk"
# End Source File
# End Group
# Begin Group "psnames"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\psnames\Jamfile"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\psnames\module.mk"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\psnames\psmodule.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\psnames\psmodule.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\psnames\psnamerr.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\psnames\psnames.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\psnames\pstables.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\psnames\rules.mk"
# End Source File
# End Group
# Begin Group "sfnt"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\sfnt\Jamfile"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\sfnt\module.mk"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\sfnt\rules.mk"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\sfnt\sfdriver.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\sfnt\sfdriver.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\sfnt\sferrors.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\sfnt\sfnt.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\sfnt\sfobjs.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\sfnt\sfobjs.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\sfnt\ttbdf.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\sfnt\ttbdf.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\sfnt\ttcmap.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\sfnt\ttcmap.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\sfnt\ttkern.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\sfnt\ttkern.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\sfnt\ttload.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\sfnt\ttload.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\sfnt\ttmtx.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\sfnt\ttmtx.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\sfnt\ttpost.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\sfnt\ttpost.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\sfnt\ttsbit.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\sfnt\ttsbit.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\sfnt\ttsbit0.c"
# PROP Exclude_From_Build 1
# End Source File
# End Group
# Begin Group "smooth"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\smooth\ftgrays.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\smooth\ftgrays.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\smooth\ftsmerrs.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\smooth\ftsmooth.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\smooth\ftsmooth.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\smooth\Jamfile"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\smooth\module.mk"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\smooth\rules.mk"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\smooth\smooth.c"
# End Source File
# End Group
# Begin Group "tools"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\tools\apinames.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\tools\cordic.py"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\tools\glnames.py"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\tools\Jamfile"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\tools\test_afm.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\tools\test_bbox.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\tools\test_trig.c"
# PROP Exclude_From_Build 1
# End Source File
# End Group
# Begin Group "truetype"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\truetype\Jamfile"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\truetype\module.mk"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\truetype\rules.mk"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\truetype\truetype.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\truetype\ttdriver.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\truetype\ttdriver.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\truetype\tterrors.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\truetype\ttgload.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\truetype\ttgload.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\truetype\ttgxvar.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\truetype\ttgxvar.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\truetype\ttinterp.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\truetype\ttinterp.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\truetype\ttobjs.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\truetype\ttobjs.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\truetype\ttpload.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\truetype\ttpload.h"
# End Source File
# End Group
# Begin Group "type1"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\type1\Jamfile"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\type1\module.mk"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\type1\rules.mk"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\type1\t1afm.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\type1\t1afm.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\type1\t1driver.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\type1\t1driver.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\type1\t1errors.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\type1\t1gload.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\type1\t1gload.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\type1\t1load.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\type1\t1load.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\type1\t1objs.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\type1\t1objs.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\type1\t1parse.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\type1\t1parse.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\type1\t1tokens.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\type1\type1.c"
# End Source File
# End Group
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\src\Jamfile"
# End Source File
# End Group
# Begin Group "objs"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\objs\README"
# End Source File
# End Group
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\autogen.sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\ChangeLog"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\ChangeLog.20"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\ChangeLog.21"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\ChangeLog.22"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\configure"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\Makefile"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\modules.cfg"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\README"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\README.CVS"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\freetype-2.3.5\version.sed"
# End Source File
# End Target
# End Project
