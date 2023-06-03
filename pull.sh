#!/bin/bash
cd "C:\git"
ls | xargs -I{} git -C {} pull origin master

# 実行が終わった後、ウィンドウを閉じる前に入力を待機します
read -p "Press Enter to exit..."