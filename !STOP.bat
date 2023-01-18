taskkill /f /im wscript.exe /im cscript.exe /im cmd.exe

rem // vbs,batを強制終了(他に起動しているものも消されるため注意)
rem // ↓でやるときはwscript.exe
rem // echo msgbox "OKまたはｘを押すと閉じて再表示します。",vbCritical,"警告" > _msgbox.vbs & _msgbox.vbs
rem // ↓でやるときはcscript.exe
rem // cscript //nologo _msgbox.vbs