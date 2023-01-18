Set objWShell = CreateObject("Wscript.Shell") 
For a = 1 To 30 '30回繰り返し
  objWShell.run "cmd /c dialog.bat", vbHide 'ウィンドウを表示せずにdialog.batを起動する
Next