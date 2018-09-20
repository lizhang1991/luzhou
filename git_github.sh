#!/bin/bash
git init 
git add .
git commit -m "$1"
echo "git 注释：$1"
echo "输入项目名："
read name
echo "传入项目名：$name"
git remote add origin git@github.com:lizhang1991/$name.git
git push -u origin master