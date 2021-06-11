cd /d %~dp0
%1 start "" mshta vbscript:createobject("shell.application").shellexecute("""%~0""","::",,"runas",1)(window.close)&exit

copy Media %SystemDrive%\Windows\Media
copy Web\Wallpaper\Windows %SystemDrive%\Windows\Web\Wallpaper\Windows

"RE Theme for Windows 10 v1.1.theme"

copy oemlogo.bmp %SystemDrive%\Windows\reoem.bmp
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v Manufacturer /t REG_SZ /d "新日暮里腚♂脑制造厂" /f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v Model /t REG_SZ /d "Deep♂Dark 810 Extreme" /f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v SupportURL /t REG_SZ /d "https://space.bilibili.com/12367945" /f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v logo /t REG_SZ /d "%SystemDrive%/Windows/reoem.bmp" /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v SupportPhone /f
