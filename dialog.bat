@echo off
:roop
echo msgbox "OK�܂��͂��������ƕ��čĕ\�����܂��B",vbCritical,"�x��" > %TEMP%/msgboxtest.vbs & %TEMP%/msgboxtest.vbs
goto roop