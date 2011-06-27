# Microsoft Developer Studio Project File - Name="libx264" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=libx264 - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "libx264.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "libx264.mak" CFG="libx264 - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "libx264 - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "libx264 - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=xicl6.exe
RSC=rc.exe

!IF  "$(CFG)" == "libx264 - Win32 Release"

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
# ADD CPP /nologo /G6 /MD /W3 /GX /O2 /Ob2 /I "./common" /I "./encode" /I "./decode" /I "../../extras" /I "../.." /I "." /D "NDEBUG" /D "_LIB" /D "WIN32" /D "_MBCS" /D "__X264__" /D "HAVE_MMX" /D "ARCH_X86" /D "HAVE_STDINT_H" /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"bin/libx264.lib"

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

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
# ADD CPP /nologo /MDd /W3 /Gm /GX /Zi /Od /I "./common" /I "./encode" /I "./decode" /I "../../extras" /I "../.." /I "." /D "_DEBUG" /D "_LIB" /D "WIN32" /D "_MBCS" /D "__X264__" /D "HAVE_MMX" /D "ARCH_X86" /D "HAVE_STDINT_H" /FD /GZ /c
# ADD BASE RSC /l 0x804 /d "_DEBUG"
# ADD RSC /l 0x804 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"bin/libx264.lib"

!ENDIF 

# Begin Target

# Name "libx264 - Win32 Release"
# Name "libx264 - Win32 Debug"
# Begin Group "Enc"

# PROP Default_Filter ".c"
# Begin Group "enc_h"

# PROP Default_Filter ".h"
# Begin Source File

SOURCE=..\..\encoder\analyse.h
# End Source File
# Begin Source File

SOURCE=..\..\encoder\macroblock.h
# End Source File
# Begin Source File

SOURCE=..\..\encoder\me.h
# End Source File
# Begin Source File

SOURCE=..\..\encoder\ratecontrol.h
# End Source File
# Begin Source File

SOURCE=..\..\encoder\set.h
# End Source File
# End Group
# Begin Source File

SOURCE=..\..\encoder\analyse.c

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/enc_release"

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/enc_debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\encoder\cabac.c

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/enc_release"

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/enc_debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\encoder\cavlc.c

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/enc_release"

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/enc_debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\encoder\encoder.c

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/enc_release"

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/enc_debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\encoder\lookahead.c
# End Source File
# Begin Source File

SOURCE=..\..\encoder\macroblock.c

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/enc_release"

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/enc_debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\encoder\me.c

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/enc_release"

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/enc_debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\encoder\ratecontrol.c

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/enc_release"

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/enc_debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\encoder\set.c

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/enc_release"

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/enc_debug"

!ENDIF 

# End Source File
# End Group
# Begin Group "Core"

# PROP Default_Filter ".c;.h;"
# Begin Group "core_h"

# PROP Default_Filter ".h"
# Begin Source File

SOURCE=..\..\common\bs.h
# End Source File
# Begin Source File

SOURCE=..\..\common\cabac.h
# End Source File
# Begin Source File

SOURCE=..\..\common\clip1.h
# End Source File
# Begin Source File

SOURCE=..\..\common\common.h
# End Source File
# Begin Source File

SOURCE=..\..\common\cpu.h
# End Source File
# Begin Source File

SOURCE=..\..\common\csp.h
# End Source File
# Begin Source File

SOURCE=..\..\common\dct.h
# End Source File
# Begin Source File

SOURCE=..\..\common\frame.h
# End Source File
# Begin Source File

SOURCE=..\..\common\macroblock.h
# End Source File
# Begin Source File

SOURCE=..\..\common\mc.h
# End Source File
# Begin Source File

SOURCE=..\..\common\osdep.h
# End Source File
# Begin Source File

SOURCE=..\..\common\pixel.h
# End Source File
# Begin Source File

SOURCE=..\..\common\predict.h
# End Source File
# Begin Source File

SOURCE=..\..\common\quant.h
# End Source File
# Begin Source File

SOURCE=..\..\common\set.h
# End Source File
# Begin Source File

SOURCE=..\..\common\vlc.h
# End Source File
# Begin Source File

SOURCE=..\..\x264.h
# End Source File
# End Group
# Begin Group "x86"

# PROP Default_Filter "*.h,*.c,*-a.asm"
# Begin Source File

SOURCE="..\..\common\x86\cabac-a.asm"

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/core_release"
# Begin Custom Build - Assembly $(InputPath)
IntDir=.\obj/core_release
InputPath="..\..\common\x86\cabac-a.asm"
InputName=cabac-a

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	yasm -I..\..\common\x86\ -f win32 -Xvc -O2 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/core_debug"
# Begin Custom Build - Assembly $(InputPath)
IntDir=.\obj/core_debug
InputPath="..\..\common\x86\cabac-a.asm"
InputName=cabac-a

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	yasm -I..\..\common\x86\ -f win32 -Xvc -O2 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE="..\..\common\x86\cpu-a.asm"

!IF  "$(CFG)" == "libx264 - Win32 Release"

# Begin Custom Build - Assembly $(InputPath)
IntDir=.\Release
InputPath="..\..\common\x86\cpu-a.asm"
InputName=cpu-a

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	yasm -I..\..\common\x86\ -f win32 -Xvc -O2 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# Begin Custom Build - Assembly $(InputPath)
IntDir=.\Debug
InputPath="..\..\common\x86\cpu-a.asm"
InputName=cpu-a

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	yasm -I..\..\common\x86\ -f win32 -Xvc -O2 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE="..\..\common\x86\dct-32.asm"

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/core_release"
# Begin Custom Build - Assembly $(InputPath)
IntDir=.\obj/core_release
InputPath="..\..\common\x86\dct-32.asm"
InputName=dct-32

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	yasm -I..\..\common\x86\ -f win32 -Xvc -O2 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/core_debug"
# Begin Custom Build - Assembly $(InputPath)
IntDir=.\obj/core_debug
InputPath="..\..\common\x86\dct-32.asm"
InputName=dct-32

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	yasm -I..\..\common\x86\ -f win32 -Xvc -O2 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE="..\..\common\x86\dct-a.asm"

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/core_release"
# Begin Custom Build - Assembly $(InputPath)
IntDir=.\obj/core_release
InputPath="..\..\common\x86\dct-a.asm"
InputName=dct-a

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	yasm -I..\..\common\x86\ -f win32 -Xvc -O2 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/core_debug"
# Begin Custom Build - Assembly $(InputPath)
IntDir=.\obj/core_debug
InputPath="..\..\common\x86\dct-a.asm"
InputName=dct-a

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	yasm -I..\..\common\x86\ -f win32 -Xvc -O2 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\common\x86\dct.h

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/core_release"

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/core_debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE="..\..\common\x86\deblock-a.asm"

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/core_release"
# Begin Custom Build - Assembly $(InputPath)
IntDir=.\obj/core_release
InputPath="..\..\common\x86\deblock-a.asm"
InputName=deblock-a

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	yasm -I..\..\common\x86\ -f win32 -Xvc -O2 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/core_debug"
# Begin Custom Build - Assembly $(InputPath)
IntDir=.\obj/core_debug
InputPath="..\..\common\x86\deblock-a.asm"
InputName=deblock-a

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	yasm -I..\..\common\x86\ -f win32 -Xvc -O2 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE="..\..\common\x86\mc-a.asm"

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/core_release"
# Begin Custom Build - Assembly $(InputPath)
IntDir=.\obj/core_release
InputPath="..\..\common\x86\mc-a.asm"
InputName=mc-a

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	yasm -I..\..\common\x86\ -f win32 -Xvc -O2 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/core_debug"
# Begin Custom Build - Assembly $(InputPath)
IntDir=.\obj/core_debug
InputPath="..\..\common\x86\mc-a.asm"
InputName=mc-a

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	yasm -I..\..\common\x86\ -f win32 -Xvc -O2 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE="..\..\common\x86\mc-a2.asm"

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/core_release"
# Begin Custom Build - Assembly $(InputPath)
IntDir=.\obj/core_release
InputPath="..\..\common\x86\mc-a2.asm"
InputName=mc-a2

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	yasm -I..\..\common\x86\ -f win32 -Xvc -O2 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/core_debug"
# Begin Custom Build - Assembly $(InputPath)
IntDir=.\obj/core_debug
InputPath="..\..\common\x86\mc-a2.asm"
InputName=mc-a2

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	yasm -I..\..\common\x86\ -f win32 -Xvc -O2 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE="..\..\common\x86\pixel-32.asm"

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/core_release"
# Begin Custom Build - Assembly $(InputPath)
IntDir=.\obj/core_release
InputPath="..\..\common\x86\pixel-32.asm"
InputName=pixel-32

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	yasm -I..\..\common\x86\ -f win32 -Xvc -O2 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/core_debug"
# Begin Custom Build - Assembly $(InputPath)
IntDir=.\obj/core_debug
InputPath="..\..\common\x86\pixel-32.asm"
InputName=pixel-32

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	yasm -I..\..\common\x86\ -f win32 -Xvc -O2 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE="..\..\common\x86\pixel-a.asm"

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/core_release"
# Begin Custom Build - Assembly $(InputPath)
IntDir=.\obj/core_release
InputPath="..\..\common\x86\pixel-a.asm"
InputName=pixel-a

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	yasm -I..\..\common\x86\ -f win32 -Xvc -O2 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/core_debug"
# Begin Custom Build - Assembly $(InputPath)
IntDir=.\obj/core_debug
InputPath="..\..\common\x86\pixel-a.asm"
InputName=pixel-a

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	yasm -I..\..\common\x86\ -f win32 -Xvc -O2 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\common\x86\pixel.h

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/core_release"

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/core_debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE="..\..\common\x86\predict-a.asm"

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/core_release"
# Begin Custom Build - Assembly $(InputPath)
IntDir=.\obj/core_release
InputPath="..\..\common\x86\predict-a.asm"
InputName=predict-a

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	yasm -I..\..\common\x86\ -f win32 -Xvc -O2 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/core_debug"
# Begin Custom Build - Assembly $(InputPath)
IntDir=.\obj/core_debug
InputPath="..\..\common\x86\predict-a.asm"
InputName=predict-a

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	yasm -I..\..\common\x86\ -f win32 -Xvc -O2 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE="..\..\common\x86\predict-c.c"

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/core_release"

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/core_debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE="..\..\common\x86\quant-a.asm"

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/core_release"
# Begin Custom Build - Assembly $(InputPath)
IntDir=.\obj/core_release
InputPath="..\..\common\x86\quant-a.asm"
InputName=quant-a

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	yasm -I..\..\common\x86\ -f win32 -Xvc -O2 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/core_debug"
# Begin Custom Build - Assembly $(InputPath)
IntDir=.\obj/core_debug
InputPath="..\..\common\x86\quant-a.asm"
InputName=quant-a

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	yasm -I..\..\common\x86\ -f win32 -Xvc -O2 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE="..\..\common\x86\sad-a.asm"

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/core_release"
# Begin Custom Build - Assembly $(InputPath)
IntDir=.\obj/core_release
InputPath="..\..\common\x86\sad-a.asm"
InputName=sad-a

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	yasm -I..\..\common\x86\ -f win32 -Xvc -O2 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/core_debug"
# Begin Custom Build - Assembly $(InputPath)
IntDir=.\obj/core_debug
InputPath="..\..\common\x86\sad-a.asm"
InputName=sad-a

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	yasm -I..\..\common\x86\ -f win32 -Xvc -O2 -DPREFIX -o $(IntDir)\$(InputName).obj $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# End Group
# Begin Source File

SOURCE=..\..\common\cabac.c

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/core_release"

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/core_debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\common\common.c

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/core_release"

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/core_debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\common\cpu.c

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/core_release"

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/core_debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\common\dct.c

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/core_release"

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/core_debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\common\frame.c

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/core_release"

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/core_debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\common\macroblock.c

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/core_release"

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/core_debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE="..\..\common\x86\mc-c.c"

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/core_release"

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/core_debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\common\mc.c

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/core_release"

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/core_debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\common\mdate.c

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/core_release"

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/core_debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\common\pixel.c

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/core_release"

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/core_debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\common\predict.c

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/core_release"

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/core_debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\common\quant.c

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/core_release"

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/core_debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\common\set.c

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/core_release"

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/core_debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\common\vlc.c

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/core_release"

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/core_debug"

!ENDIF 

# End Source File
# End Group
# Begin Group "extras"

# PROP Default_Filter ".c"
# Begin Group "extras_h"

# PROP Default_Filter ".h"
# Begin Source File

SOURCE=..\..\extras\getopt.h

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/util_release"

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/util_debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\extras\stdint.h

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/util_release"

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/util_debug"

!ENDIF 

# End Source File
# End Group
# Begin Source File

SOURCE=..\..\extras\getopt.c

!IF  "$(CFG)" == "libx264 - Win32 Release"

# PROP Intermediate_Dir "obj/util_release"

!ELSEIF  "$(CFG)" == "libx264 - Win32 Debug"

# PROP Intermediate_Dir "obj/util_debug"

!ENDIF 

# End Source File
# End Group
# End Target
# End Project
