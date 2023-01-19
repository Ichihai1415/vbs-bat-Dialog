### v1.2.0 2023/01/19
### batファイルを開こうとすると「Microsoft Defender SmartScreen は認識されないアプリの起動を停止しました。このアプリを実行すると、PC が危険にさらされる可能性があります。」と出ることがあります。「詳細情報」を押すと「実行」ボタンが出るので押してください。

vbsとbatでダイアログを無限に表示します。

# 使い方

dialog*.vbs(*は同時起動数)を起動してください。

!STOP.batを起動するとすべて閉じてループを停止します。

内容は_msgbox.vbsで変更できます。(vbsのmsgboxの例を調べてみてください)

既定: タイトル->"お知らせ", 本文->"OKまたはxを押すと閉じて再表示します。", 最前面表示

## 動作

<ユーザー>dialog*.vbsを起動→<dialog*.vbs>:*回dialog.batを起動(ウィンドウ非表示)→<dialog.bat>_msgbox.vbsを起動→<dialog.bat>msgboxが閉じられた場合_msgbox.vbsをまた起動

《vbs-only》<ユーザー>dialog*.vbsを起動→<dialog*.vbs>:*回_msgbox.vbsを起動→<dialog.bat>msgboxが閉じられた場合_msgbox.vbsをまた起動

# 注意

!STOP.batは他のwscript.exe,cscript.exe,cmd.exeもすべて終了します。

止まらなくなる可能性もあるので作業中のファイルは保存しておくことをおすすめします。(vbsのmsgboxの例を調べてみてください)

!STOP.batを起動するとすべて閉じてループを停止します。

# 注意

!STOP.batは他のwscript.exe,cscript.exe,cmd.exeもすべて終了します。

止まらなくなる可能性もあるので作業中のファイルは保存しておくことをおすすめします。

バージョン履歴:https://github.com/Ichihai1415/vbs-bat-RoopDialog/releases/