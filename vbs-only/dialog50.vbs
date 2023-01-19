Set objWShell = CreateObject("Wscript.Shell") 
For a = 1 To 50 '50回繰り返し
  objWShell.run "_msgbox.vbs"
Next