### v1.1.0 2023/01/18

vbsとbatでダイアログを無限に表示します。

既定: タイトル->"お知らせ", 本文->"OKまたはxを押すと閉じて再表示します。", 最前面表示

# 使い方

dialog*.vbs(*は同時起動数)を起動してください。

内容は_msgbox.vbsで変更でv1.0.1 2023/01/18

vbsとbatでダイアログを無限に表示します。

既定: タイトル->"お知らせ", 本文->"OKまたはxを押すと閉じて再表示します。", 最前面表示

# 使い方

dialog*.vbs(*は同時起動数)を起動してください。

内容は_msgbox.vbsで変更できます。(vbsのmsgboxの例を調べてみてください)

!STOP.batを起動するとすべて閉じてループを停止します。

## 動作

<ユーザー>dialog*.vbsを起動→<dialog*.vbs>:*回dialog.batを起動(ウィンドウ非表示)→<dialog.bat>_msgbox.vbsを起動→<dialog.bat>msgboxが閉じられた場合_msgbox.vbsをまた起動

# 注意

!STOP.batは他のwscript.exe,cscript.exe,cmd.exeもすべて終了します。

止まらなくなる可能性もあるので作業中のファイルは保存しておくことをおすすめします。きます。(vbsのmsgboxの例を調べてみてください)

!STOP.batを起動するとすべて閉じてループを停止します。

## 動作

[ユーザー]:dialog*.vbsを起動→[dialog*.vbs]:*回dialog.batを起動(ウィンドウ非表示)→[dialog.bat]_msgbox.vbsを起動→[dialog.bat]msgboxが閉じられた場合_msgbox.vbsをまた起動

# 注意

!STOP.batは他のwscript.exe,cscript.exe,cmd.exeもすべて終了します。

止まらなくなる可能性もあるので作業中のファイルは保存しておくことをおすすめします。