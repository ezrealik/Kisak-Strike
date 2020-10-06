# Microsoft Developer Studio Project File - Name="hk_math" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=hk_math - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "hk_math.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "hk_math.mak" CFG="hk_math - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "hk_math - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "hk_math - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "hk_math - Win32 SDK SingleThreaded" (based on "Win32 (x86) Static Library")
!MESSAGE "hk_math - Win32 SDK MultiThreaded" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName "hk_math"
# PROP Scc_LocalPath "."
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "hk_math - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "../../hk_library/win32/release"
# PROP Intermediate_Dir "../../hk_tmp/win32/hk_math/release"
# PROP Target_Dir ""
MTL=midl.exe
LINK32=link.exe
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /G6 /W3 /Zi /O2 /Oy- /I "../" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Yu"hk_math/vecmath.h" /FD /c
# SUBTRACT CPP /Fr
# ADD BASE RSC /l 0x1809 /d "NDEBUG"
# ADD RSC /l 0x1809 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo
# Begin Custom Build
TargetPath=\tf2\src\ivp\havana\hk_library\win32\release\hk_math.lib
InputPath=\tf2\src\ivp\havana\hk_library\win32\release\hk_math.lib
SOURCE="$(InputPath)"

"..\..\..\..\lib\common\hk_math.lib" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	if exist ..\..\..\..\lib\common\hk_math.lib attrib -r ..\..\..\..\lib\common\hk_math.lib 
	copy $(TargetPath) ..\..\..\..\lib\common\hk_math.lib 
	
# End Custom Build

!ELSEIF  "$(CFG)" == "hk_math - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "../../hk_library/win32/debug"
# PROP Intermediate_Dir "../../hk_tmp/win32/hk_math/debug"
# PROP Target_Dir ""
MTL=midl.exe
LINK32=link.exe
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /GZ /c
# ADD CPP /nologo /G6 /W3 /Gm /ZI /Od /I "../" /D "_WINDOWS" /D "WIN32" /D "_DEBUG" /D "HK_DEBUG" /Yu"hk_math/vecmath.h" /FD /GZ /c
# SUBTRACT CPP /Fr
# ADD BASE RSC /l 0x1809 /d "_DEBUG"
# ADD RSC /l 0x1809 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo
# Begin Custom Build
TargetPath=\tf2\src\ivp\havana\hk_library\win32\debug\hk_math.lib
InputPath=\tf2\src\ivp\havana\hk_library\win32\debug\hk_math.lib
SOURCE="$(InputPath)"

"..\..\..\..\lib\common\hk_math.lib" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	if exist ..\..\..\..\lib\common\hk_math.lib attrib -r ..\..\..\..\lib\common\hk_math.lib 
	copy $(TargetPath) ..\..\..\..\lib\common\hk_math.lib 
	
# End Custom Build

!ELSEIF  "$(CFG)" == "hk_math - Win32 SDK SingleThreaded"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "hk_math___Win32_SDK_SingleThreaded"
# PROP BASE Intermediate_Dir "hk_math___Win32_SDK_SingleThreaded"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "../../hk_library/win32/sdk_singlethreaded"
# PROP Intermediate_Dir "../../hk_tmp/win32/hk_math/sdk_singlethreaded"
# PROP Target_Dir ""
MTL=midl.exe
LINK32=link.exe
# ADD BASE CPP /nologo /W3 /Zi /O2 /Oy- /I "../" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Yu"hk_math/vecmath.h" /FD /c
# SUBTRACT BASE CPP /Fr
# ADD CPP /nologo /G6 /W3 /O2 /Oy- /I "../" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Yu"hk_math/vecmath.h" /FD /c
# SUBTRACT CPP /Fr
# ADD BASE RSC /l 0x1809 /d "NDEBUG"
# ADD RSC /l 0x1809 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "hk_math - Win32 SDK MultiThreaded"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "hk_math___Win32_SDK_MultiThreaded"
# PROP BASE Intermediate_Dir "hk_math___Win32_SDK_MultiThreaded"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "../../hk_library/win32/sdk_multithreaded"
# PROP Intermediate_Dir "../../hk_tmp/win32/hk_math/sdk_multithreaded"
# PROP Target_Dir ""
MTL=midl.exe
LINK32=link.exe
# ADD BASE CPP /nologo /W3 /Zi /O2 /Oy- /I "../" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Yu"hk_math/vecmath.h" /FD /c
# SUBTRACT BASE CPP /Fr
# ADD CPP /nologo /G6 /MT /W3 /Zi /O2 /Oy- /I "../" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Yu"hk_math/vecmath.h" /FD /c
# SUBTRACT CPP /Fr
# ADD BASE RSC /l 0x1809 /d "NDEBUG"
# ADD RSC /l 0x1809 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"../../hk_library/win32/sdk_multithreaded\hk_math_mt.lib"

!ENDIF 

# Begin Target

# Name "hk_math - Win32 Release"
# Name "hk_math - Win32 Debug"
# Name "hk_math - Win32 SDK SingleThreaded"
# Name "hk_math - Win32 SDK MultiThreaded"
# Begin Group "lcp"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\lcp\lcp_solver.cpp
# End Source File
# Begin Source File

SOURCE=.\lcp\lcp_solver.h
# End Source File
# End Group
# Begin Group "incr_lu"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\incr_lu\incr_lu.cpp
# End Source File
# Begin Source File

SOURCE=.\incr_lu\incr_lu.h
# End Source File
# End Group
# Begin Group "gauss_elimination"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\gauss_elimination\gauss_elimination.cpp
# End Source File
# Begin Source File

SOURCE=.\gauss_elimination\gauss_elimination.h
# End Source File
# End Group
# Begin Group "quaternion"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\quaternion\quaternion.cpp
# End Source File
# Begin Source File

SOURCE=.\quaternion\quaternion.h
# End Source File
# Begin Source File

SOURCE=.\quaternion\quaternion.inl
# End Source File
# Begin Source File

SOURCE=.\quaternion\quaternion_util.cpp
# End Source File
# Begin Source File

SOURCE=.\quaternion\quaternion_util.h
# End Source File
# End Group
# Begin Group "vector3"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\vector3\vector3.cpp
# End Source File
# Begin Source File

SOURCE=.\vector3\vector3.h
# End Source File
# Begin Source File

SOURCE=.\vector3\vector3.inl
# End Source File
# Begin Source File

SOURCE=.\vector3\vector3_util.cpp
# End Source File
# Begin Source File

SOURCE=.\vector3\vector3_util.h
# End Source File
# Begin Source File

SOURCE=.\vector3\vector3_util.inl
# End Source File
# End Group
# Begin Group "matrix"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\matrix\matrix_inverter.h
# End Source File
# End Group
# Begin Group "vector_fpu"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\vector_fpu\vector_fpu.h
# End Source File
# Begin Source File

SOURCE=.\vector_fpu\vector_fpu.inl
# End Source File
# End Group
# Begin Source File

SOURCE=.\dense_vector.h
# End Source File
# Begin Source File

SOURCE=.\dense_vector.inl
# End Source File
# Begin Source File

SOURCE=.\densematrix.cpp
# ADD CPP /Yc"hk_math/vecmath.h"
# End Source File
# Begin Source File

SOURCE=.\densematrix.h
# End Source File
# Begin Source File

SOURCE=.\densematrix.inl
# End Source File
# Begin Source File

SOURCE=.\densematrix_util.cpp
# End Source File
# Begin Source File

SOURCE=.\densematrix_util.h
# End Source File
# Begin Source File

SOURCE=.\densematrix_util.inl
# End Source File
# Begin Source File

SOURCE=.\eulerangles.cpp
# End Source File
# Begin Source File

SOURCE=.\eulerangles.h
# End Source File
# Begin Source File

SOURCE=.\interval.h
# End Source File
# Begin Source File

SOURCE=.\math.cpp
# End Source File
# Begin Source File

SOURCE=.\math.h
# End Source File
# Begin Source File

SOURCE=.\math.inl
# End Source File
# Begin Source File

SOURCE=.\matrix3.cpp
# End Source File
# Begin Source File

SOURCE=.\matrix3.h
# End Source File
# Begin Source File

SOURCE=.\matrix3.inl
# End Source File
# Begin Source File

SOURCE=.\odesolve.cpp
# End Source File
# Begin Source File

SOURCE=.\odesolve.h
# End Source File
# Begin Source File

SOURCE=.\plane.cpp
# End Source File
# Begin Source File

SOURCE=.\plane.h
# End Source File
# Begin Source File

SOURCE=.\plane.inl
# End Source File
# Begin Source File

SOURCE=.\qtransform.h
# End Source File
# Begin Source File

SOURCE=.\qtransform.inl
# End Source File
# Begin Source File

SOURCE=.\ray.h
# End Source File
# Begin Source File

SOURCE=.\ray.inl
# End Source File
# Begin Source File

SOURCE=.\rotation.cpp
# End Source File
# Begin Source File

SOURCE=.\rotation.h
# End Source File
# Begin Source File

SOURCE=.\rotation.inl
# End Source File
# Begin Source File

SOURCE=.\spatial_matrix.cpp
# End Source File
# Begin Source File

SOURCE=.\spatial_matrix.h
# End Source File
# Begin Source File

SOURCE=.\spatial_matrix.inl
# End Source File
# Begin Source File

SOURCE=.\spatial_vector.cpp
# End Source File
# Begin Source File

SOURCE=.\spatial_vector.h
# End Source File
# Begin Source File

SOURCE=.\spatial_vector.inl
# End Source File
# Begin Source File

SOURCE=.\transform.cpp
# End Source File
# Begin Source File

SOURCE=.\transform.h
# End Source File
# Begin Source File

SOURCE=.\transform.inl
# End Source File
# Begin Source File

SOURCE=.\types.h
# End Source File
# Begin Source File

SOURCE=.\vecmath.h
# End Source File
# Begin Source File

SOURCE=.\vector4.h
# End Source File
# Begin Source File

SOURCE=.\vector4.inl
# End Source File
# End Target
# End Project
