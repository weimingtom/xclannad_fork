# Microsoft Developer Studio Project File - Name="libvorbis" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=libvorbis - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "libvorbis.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "libvorbis.mak" CFG="libvorbis - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "libvorbis - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "libvorbis - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "libvorbis - Win32 Release"

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
# ADD CPP /nologo /MT /w /W0 /GX /O2 /I "..\..\..\extlib\src\libogg-1.1.3\include" /I "..\..\..\extlib\src\libvorbis-1.2.0\include" /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "libvorbis - Win32 Debug"

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
# ADD CPP /nologo /MTd /w /W0 /Gm /GX /ZI /Od /I "..\..\..\extlib\src\libogg-1.1.3\include" /I "..\..\..\extlib\src\libvorbis-1.2.0\include" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ  /c
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

# Name "libvorbis - Win32 Release"
# Name "libvorbis - Win32 Debug"
# Begin Group "lib"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Group "books"

# PROP Default_Filter ""
# Begin Group "coupled"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\books\coupled\res_books_stereo.h"
# End Source File
# End Group
# Begin Group "floor"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\books\floor\floor_books.h"
# End Source File
# End Group
# Begin Group "uncoupled"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\books\uncoupled\res_books_uncoupled.h"
# End Source File
# End Group
# End Group
# Begin Group "modes"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\modes\floor_all.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\modes\psych_11.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\modes\psych_16.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\modes\psych_44.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\modes\psych_8.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\modes\residue_16.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\modes\residue_44.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\modes\residue_44u.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\modes\residue_8.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\modes\setup_11.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\modes\setup_16.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\modes\setup_22.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\modes\setup_32.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\modes\setup_44.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\modes\setup_44u.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\modes\setup_8.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\modes\setup_X.h"
# End Source File
# End Group
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\analysis.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\backends.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\barkmel.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\bitrate.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\bitrate.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\block.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\codebook.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\codebook.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\codec_internal.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\envelope.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\envelope.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\floor0.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\floor1.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\highlevel.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\info.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\lookup.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\lookup.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\lookup_data.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\lookups.pl"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\lpc.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\lpc.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\lsp.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\lsp.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\Makefile.am"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\Makefile.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\mapping0.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\masking.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\mdct.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\mdct.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\misc.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\os.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\psy.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\psy.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\psytune.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\registry.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\registry.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\res0.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\scales.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\sharedbook.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\smallft.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\smallft.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\synthesis.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\tone.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\vorbisenc.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\vorbisfile.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\window.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\lib\window.h"
# End Source File
# End Group
# Begin Group "include"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Group "vorbis"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\include\vorbis\codec.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\include\vorbis\vorbisenc.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\include\vorbis\vorbisfile.h"
# End Source File
# End Group
# End Group
# Begin Group "vq"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\16.vqs"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\16u.vqs"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\44c-1.vqs"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\44c0.vqs"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\44c1.vqs"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\44c2.vqs"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\44c3.vqs"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\44c4.vqs"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\44c5.vqs"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\44c6.vqs"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\44c7.vqs"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\44c8.vqs"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\44c9.vqs"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\44u0.vqs"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\44u1.vqs"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\44u2.vqs"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\44u3.vqs"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\44u4.vqs"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\44u5.vqs"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\44u6.vqs"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\44u7.vqs"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\44u8.vqs"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\44u9.vqs"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\8.vqs"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\8u.vqs"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\auxpartition.pl"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\bookutil.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\bookutil.h"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\build.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\cascade.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\distribution.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\floor_11.vqs"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\floor_22.vqs"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\floor_44.vqs"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\genericdata.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\huffbuild.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\latticebuild.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\latticehint.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\latticepare.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\latticetune.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\localcodebook.h"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\lspdata.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\make_floor_books.pl"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\make_residue_books.pl"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\Makefile.am"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\Makefile.in"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\metrics.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\residue_entropy"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\residuedata.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\residuesplit.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\run.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\train.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\vqext.h"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\vqgen.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\vqgen.h"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\vqsplit.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vq\vqsplit.h"
# PROP Exclude_From_Build 1
# End Source File
# End Group
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\acinclude.m4"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\aclocal.m4"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\AUTHORS"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\autogen.sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\config.guess"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\config.h.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\config.sub"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\configure"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\configure.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\COPYING"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\depcomp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\install-sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\libvorbis.spec.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\ltmain.sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\Makefile.am"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\Makefile.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\missing"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\mkinstalldirs"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\README"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\todo.txt"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vorbis-uninstalled.pc.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vorbis.m4"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vorbis.pc.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vorbisenc-uninstalled.pc.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vorbisenc.pc.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vorbisfile-uninstalled.pc.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\libvorbis-1.2.0\vorbisfile.pc.in"
# End Source File
# End Target
# End Project
