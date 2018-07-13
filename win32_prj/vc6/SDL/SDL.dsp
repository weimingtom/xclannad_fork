# Microsoft Developer Studio Project File - Name="SDL" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=SDL - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "SDL.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "SDL.mak" CFG="SDL - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "SDL - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "SDL - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "SDL - Win32 Release"

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
# ADD CPP /nologo /MT /w /W0 /GX /O2 /I "..\..\..\extlib\src\SDL-1.2.13\include" /I "." /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /D DECLSPEC="" /YX /FD /c
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "SDL - Win32 Debug"

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
# ADD CPP /nologo /MTd /w /W0 /Gm /GX /ZI /Od /I "..\..\..\extlib\src\SDL-1.2.13\include" /I "." /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /D DECLSPEC="" /YX /FD /GZ /c
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

# Name "SDL - Win32 Release"
# Name "SDL - Win32 Debug"
# Begin Group "src"

# PROP Default_Filter ""
# Begin Group "audio"

# PROP Default_Filter ""
# Begin Group "audio_windib"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\audio\windib\SDL_dibaudio.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\audio\windib\SDL_dibaudio.h"
# End Source File
# End Group
# Begin Group "audio_windx5"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\audio\windx5\directx.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\audio\windx5\SDL_dx5audio.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\audio\windx5\SDL_dx5audio.h"
# End Source File
# End Group
# Begin Group "audio_disk"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\audio\disk\SDL_diskaudio.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\audio\disk\SDL_diskaudio.h"
# End Source File
# End Group
# Begin Group "audio_dummy"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\audio\dummy\SDL_dummyaudio.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\audio\dummy\SDL_dummyaudio.h"
# End Source File
# End Group
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\audio\SDL_audio.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\audio\SDL_audio_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\audio\SDL_audiocvt.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\audio\SDL_audiodev.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\audio\SDL_audiodev_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\audio\SDL_audiomem.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\audio\SDL_mixer.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\audio\SDL_mixer_m68k.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\audio\SDL_mixer_m68k.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\audio\SDL_mixer_MMX.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\audio\SDL_mixer_MMX.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\audio\SDL_mixer_MMX_VC.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\audio\SDL_mixer_MMX_VC.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\audio\SDL_sysaudio.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\audio\SDL_wave.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\audio\SDL_wave.h"
# End Source File
# End Group
# Begin Group "cpuinfo"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\cpuinfo\SDL_cpuinfo.c"
# End Source File
# End Group
# Begin Group "cdrom"

# PROP Default_Filter ""
# Begin Group "cdrom_win32"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\cdrom\win32\SDL_syscdrom.c"
# End Source File
# End Group
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\cdrom\SDL_cdrom.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\cdrom\SDL_syscdrom.h"
# End Source File
# End Group
# Begin Group "events"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\events\SDL_active.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\events\SDL_events.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\events\SDL_events_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\events\SDL_expose.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\events\SDL_keyboard.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\events\SDL_mouse.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\events\SDL_quit.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\events\SDL_resize.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\events\SDL_sysevents.h"
# End Source File
# End Group
# Begin Group "file"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\file\SDL_rwops.c"
# End Source File
# End Group
# Begin Group "joystick"

# PROP Default_Filter ""
# Begin Group "joystick_win32"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\joystick\win32\SDL_mmjoystick.c"
# End Source File
# End Group
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\joystick\SDL_joystick.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\joystick\SDL_joystick_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\joystick\SDL_sysjoystick.h"
# End Source File
# End Group
# Begin Group "loadso"

# PROP Default_Filter ""
# Begin Group "loadso_win32"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\loadso\win32\SDL_sysloadso.c"
# End Source File
# End Group
# End Group
# Begin Group "main"

# PROP Default_Filter ""
# Begin Group "main_win32"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\main\win32\SDL_win32_main.c"
# PROP Exclude_From_Build 1
# End Source File
# End Group
# End Group
# Begin Group "stdlib"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\stdlib\SDL_getenv.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\stdlib\SDL_iconv.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\stdlib\SDL_malloc.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\stdlib\SDL_qsort.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\stdlib\SDL_stdlib.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\stdlib\SDL_string.c"
# End Source File
# End Group
# Begin Group "thread"

# PROP Default_Filter ""
# Begin Group "thread_win32"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\thread\win32\SDL_sysmutex.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\thread\win32\SDL_syssem.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\thread\win32\SDL_systhread.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\thread\win32\SDL_systhread_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\thread\win32\win_ce_semaphore.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\thread\win32\win_ce_semaphore.h"
# End Source File
# End Group
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\thread\SDL_systhread.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\thread\SDL_thread.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\thread\SDL_thread_c.h"
# End Source File
# End Group
# Begin Group "timer"

# PROP Default_Filter ""
# Begin Group "timer_win32"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\timer\win32\SDL_systimer.c"
# End Source File
# End Group
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\timer\SDL_systimer.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\timer\SDL_timer.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\timer\SDL_timer_c.h"
# End Source File
# End Group
# Begin Group "video"

# PROP Default_Filter ""
# Begin Group "video_windx5"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\windx5\directx.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\windx5\SDL_dx5events.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\windx5\SDL_dx5events_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\windx5\SDL_dx5video.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\windx5\SDL_dx5video.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\windx5\SDL_dx5yuv.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\windx5\SDL_dx5yuv_c.h"
# End Source File
# End Group
# Begin Group "video_windib"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\windib\SDL_dibevents.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\windib\SDL_dibevents_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\windib\SDL_dibvideo.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\windib\SDL_dibvideo.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\windib\SDL_vkeys.h"
# End Source File
# End Group
# Begin Group "video_wincommon"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\wincommon\SDL_lowvideo.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\wincommon\SDL_sysevents.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\wincommon\SDL_sysmouse.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\wincommon\SDL_sysmouse_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\wincommon\SDL_syswm.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\wincommon\SDL_syswm_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\wincommon\SDL_wingl.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\wincommon\SDL_wingl_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\wincommon\wmmsg.h"
# End Source File
# End Group
# Begin Group "video_dummy"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\dummy\SDL_nullevents.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\dummy\SDL_nullevents_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\dummy\SDL_nullmouse.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\dummy\SDL_nullmouse_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\dummy\SDL_nullvideo.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\dummy\SDL_nullvideo.h"
# End Source File
# End Group
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\blank_cursor.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\default_cursor.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\e_log.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\e_pow.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\e_sqrt.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\math_private.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\mmx.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\SDL_blit.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\SDL_blit.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\SDL_blit_0.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\SDL_blit_1.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\SDL_blit_A.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\SDL_blit_N.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\SDL_bmp.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\SDL_cursor.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\SDL_cursor_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\SDL_gamma.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\SDL_glfuncs.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\SDL_leaks.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\SDL_pixels.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\SDL_pixels_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\SDL_RLEaccel.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\SDL_RLEaccel_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\SDL_stretch.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\SDL_stretch_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\SDL_surface.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\SDL_sysvideo.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\SDL_video.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\SDL_yuv.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\SDL_yuv_mmx.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\SDL_yuv_sw.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\SDL_yuv_sw_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\video\SDL_yuvfuncs.h"
# End Source File
# End Group
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\SDL.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\SDL_error.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\SDL_error_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\SDL_fatal.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\src\SDL_fatal.h"
# End Source File
# End Group
# Begin Group "include"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\begin_code.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\close_code.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_active.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_audio.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_byteorder.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_cdrom.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_config.h.default"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_config.h.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_config_macosx.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_config_minimal.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_config_win32.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_copying.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_cpuinfo.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_endian.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_error.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_events.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_getenv.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_joystick.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_keyboard.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_keysym.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_loadso.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_main.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_mouse.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_mutex.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_name.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_opengl.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_platform.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_quit.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_rwops.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_stdinc.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_syswm.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_thread.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_timer.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_types.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_version.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\include\SDL_video.h"
# End Source File
# End Group
# Begin Group "build-scripts"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\build-scripts\config.guess"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\build-scripts\config.sub"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\build-scripts\fatbuild.sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\build-scripts\install-sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\build-scripts\ltmain.sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\build-scripts\makedep.sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\build-scripts\mkinstalldirs"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\build-scripts\strip_fPIC.sh"
# End Source File
# End Group
# Begin Group "generate"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\SDL_config.h
# End Source File
# End Group
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\acinclude.m4"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\autogen.sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\BUGS"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\configure"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\configure.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\COPYING"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\CREDITS"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\docs.html"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\INSTALL"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\Makefile.dc"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\Makefile.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\Makefile.minimal"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\README"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\README-SDL.txt"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\sdl-config.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\sdl.m4"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\sdl.pc.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\SDL.qpg.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\SDL.spec"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\SDL.spec.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\TODO"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL-1.2.13\WhatsNew"
# End Source File
# End Target
# End Project
