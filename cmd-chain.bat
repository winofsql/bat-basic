@echo off
echo -------------------------------
echo %TEMP%

echo テンポラリフォルダにファイルを作成して、メモ帳で開く
cmd /c dir c:\windows > %TEMP%\dir.txt & start notepad %TEMP%\dir.txt

echo テンポラリフォルダに移動
cd %TEMP%

echo エクスプローラで開く
start .