cd /d %~dp0
%1 start "" mshta vbscript:createobject("shell.application").shellexecute("""%~0""","::",,"runas",1)(window.close)&exit

copy Cursors %SystemDrive%\Windows\Cursors
copy Media %SystemDrive%\Windows\Media
copy Web\Wallpaper\Windows %SystemDrive%\Windows\Web\Wallpaper\Windows

"OTTO Theme for Windows 10 and 11 v1.theme"