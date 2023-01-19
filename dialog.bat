@echo off
rem  _msgbox.vbsを起動する 閉じたらまた表示
:roop
cscript //nologo _msgbox.vbs
rem ↑"start  msgbox.vbs"とすると閉じるのを待機しないため注意
goto roop