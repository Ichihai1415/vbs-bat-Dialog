Set objWShell = CreateObject("Wscript.Shell") 
For a = 1 To 30
  objWShell.run "cmd /c dialog.bat", vbHide 
Next