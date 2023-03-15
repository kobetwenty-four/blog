#!/usr/bin/env sh



# 确保脚本抛出遇到的错误
set -e

git add -A
git commit -m '$1'


git  pull git@github.com:kobetwenty-four/blog.git master
git push git@github.com:kobetwenty-four/blog.git master

echo 'pages 推送成功';
