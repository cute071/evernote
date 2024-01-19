#!/bin/bash

# 列出所有的資料夾
for dir in */; do
    # 進入資料夾
    cd "$dir"
    # 刪除所有非.md檔案
    find . -type d ! -name "*.md" -delete
    # 回到上一層資料夾
    cd ..
done

