<html>
<body>
<pre>
<h1>Build Log</h1>
<h3>
--------------------Configuration: EgumaWinCe - Win32 (WCE ARMV4) Debug--------------------
</h3>
<h3>Command Lines</h3>
Creating command line "rc.exe /l 0x409 /fo"ARMV4Dbg/version.res" /d UNDER_CE=400 /d _WIN32_WCE=400 /d "DEBUG" /d "UNICODE" /d "_UNICODE" /d "WCE_PLATFORM_STANDARDSDK" /d "ARM" /d "_ARM_" /d "ARMV4" /r "D:\Projects\EgumaClient-Win\Code\Win CE\version.rc"" 
Creating temporary file "C:\Users\ADMINI~1\AppData\Local\Temp\2\RSP91EF.tmp" with contents
[
/nologo /W3 /Zi /Od /D "DEBUG" /D _WIN32_WCE=400 /D "WCE_PLATFORM_STANDARDSDK" /D "ARM" /D "_ARM_" /D "ARMV4" /D UNDER_CE=400 /D "UNICODE" /D "_UNICODE" /D "EGUMAWINCE_EXPORTS" /Fp"ARMV4Dbg/EgumaWinCe.pch" /YX /Fo"ARMV4Dbg/" /Fd"ARMV4Dbg/" /MC /c 
"D:\Projects\EgumaClient-Win\Code\Eguma.cpp"
]
Creating command line "clarm.exe @C:\Users\ADMINI~1\AppData\Local\Temp\2\RSP91EF.tmp" 
Creating temporary file "C:\Users\ADMINI~1\AppData\Local\Temp\2\RSP91F0.tmp" with contents
[
commctrl.lib coredll.lib /nologo /base:"0x00100000" /stack:0x10000,0x1000 /entry:"_DllMainCRTStartup" /dll /incremental:yes /pdb:"ARMV4Dbg/Eguma.pdb" /debug /nodefaultlib:"libc.lib /nodefaultlib:libcd.lib /nodefaultlib:libcmt.lib /nodefaultlib:libcmtd.lib /nodefaultlib:msvcrt.lib /nodefaultlib:msvcrtd.lib" /out:"ARMV4Dbg/Eguma.dll" /implib:"ARMV4Dbg/Eguma.lib" /subsystem:windowsce,4.00 /align:"4096" /MACHINE:ARM 
".\ARMV4Dbg\Eguma.obj"
".\ARMV4Dbg\version.res"
]
Creating command line "link.exe @C:\Users\ADMINI~1\AppData\Local\Temp\2\RSP91F0.tmp"
<h3>Output Window</h3>
Compiling resources...
Compiling...
Eguma.cpp
c:\program files (x86)\windows ce tools\wce400\standardsdk\include\armv4\xstring(724) : warning C4530: C++ exception handler used, but unwind semantics are not enabled. Specify -GX
        c:\program files (x86)\windows ce tools\wce400\standardsdk\include\armv4\xstring(720) : while compiling class-template member function 'void __cdecl std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> >::_Copy(unsigned int)'
Linking...
   Creating library ARMV4Dbg/Eguma.lib and object ARMV4Dbg/Eguma.exp



<h3>Results</h3>
Eguma.dll - 0 error(s), 1 warning(s)
</pre>
</body>
</html>