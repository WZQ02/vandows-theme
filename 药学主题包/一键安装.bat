cd /d %~dp0
%1 start "" mshta vbscript:createobject("shell.application").shellexecute("""%~0""","::",,"runas",1)(window.close)&exit

copy Cursors %SystemDrive%\Windows\Cursors
copy Media %SystemDrive%\Windows\Media
copy Web\Wallpaper\Windows %SystemDrive%\Windows\Web\Wallpaper\Windows

"INM Theme for Windows 10 v1.1.theme"

copy oemlogo.bmp %SystemDrive%\Windows\inmoem.bmp
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v Manufacturer /t REG_SZ /d "下北泽电脑配件株式会社" /f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v Model /t REG_SZ /d "Ikisugi 1919 Formula" /f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v SupportURL /t REG_SZ /d "https://space.bilibili.com/12367945" /f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v logo /t REG_SZ /d "%SystemDrive%/Windows/inmoem.bmp" /f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v SupportPhone /t REG_SZ /d "1145141919" /f
