@echo off
rem  _msgbox.vbsを起動する 閉じたらまた表示して新たに表示
:roop
cscript //nologo _msgbox.vbs
start dialog+1.vbs
goto roop