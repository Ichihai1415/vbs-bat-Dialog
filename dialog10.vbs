Set objWShell = CreateObject("Wscript.Shell") 
For a = 1 To 10
  objWShell.run "cmd /c dialog.bat", vbHide 
Next