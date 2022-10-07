Set objWShell = CreateObject("Wscript.Shell") 
For a = 1 To 50
  objWShell.run "cmd /c dialog.bat", vbHide 
Next