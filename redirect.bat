REM 出力内容をファイルに
help > help.txt

REM 出力内容を追加
dir c:\windows > win.txt
dir c:\windows\system32 >> win.txt

REM 空のファイルを作成する
type nul > empty.txt

REM 実行結果を表示しない
dir *.* > nul

REM キーボード入力をファイル化
echo 改行入力後、CTRL+Z を入力してEnter
type con > message.txt
