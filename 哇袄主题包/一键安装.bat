cd /d %~dp0
%1 start "" mshta vbscript:createobject("shell.application").shellexecute("""%~0""","::",,"runas",1)(window.close)&exit

copy Cursors %SystemDrive%\Windows\Cursors
copy Media %SystemDrive%\Windows\Media
copy Web\Wallpaper\Windows %SystemDrive%\Windows\Web\Wallpaper\Windows

"OTTO Theme for Windows 10 and 11 v1.theme"

reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v Manufacturer /t REG_SZ /d "��ķ����ķ����ķ�Ĺ�������ķ����ķ����ķ����ķ�Ĺ�������ķ����ķ����ķ����ķ�Ĺ�������ķ����ķ����ķ����ķ�Ĺ�������ķ��" /f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v Model /t REG_SZ /d "BiSanLangAoLiAnFei�Բۣ���������" /f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v SupportURL /t REG_SZ /d "https://space.bilibili.com/1091064025" /f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v SupportPhone /t REG_SZ /d "01012306" /f
