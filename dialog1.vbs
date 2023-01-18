Set objWShell = CreateObject("Wscript.Shell") 
objWShell.run "cmd /c dialog.bat", vbHide 'ウィンドウを表示せずにdialog.batを起動する
