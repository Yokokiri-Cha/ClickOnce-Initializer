echo off
cd /d %~dp0
echo ClickOnce形式インストーラーのエラー回復プログラム by 横茶横葉
echo また、この操作を行うと各種ソフトウェアの再インストールが必要となる場合があります。
echo 動作しない場合はPCをシャットダウンして下さい。
:ret
set im=
set /p im="ログイン中のユーザー名を入力して下さい。:"
echo;
if "%im%" == "" (goto :ret)
echo 修復を開始します。
echo;
rd /s C:\Users\%im%\AppData\Local\Apps\2.0
echo;
echo 処理を終了しました。
pause;