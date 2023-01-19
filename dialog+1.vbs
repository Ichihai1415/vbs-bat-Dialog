Set objWShell = CreateObject("Wscript.Shell")
objWShell.run "cmd /c dialog+1.bat", vbHide 'ウィンドウを表示せずにdialog+1.batを起動する
