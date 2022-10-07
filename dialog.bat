@echo off
:roop
echo msgbox "OK‚Ü‚½‚Í‚˜‚ð‰Ÿ‚·‚Æ•Â‚¶‚ÄÄ•\Ž¦‚µ‚Ü‚·B",vbCritical,"Œx" > %TEMP%/msgboxtest.vbs & %TEMP%/msgboxtest.vbs
goto roop