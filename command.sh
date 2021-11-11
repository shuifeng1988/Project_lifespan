#!/bin/bash
git init
git add .
git status
git commit -m "postdoctoral report为博士后出站报告中的图表，paper为正式发表文章中用的图表以及原始数据"
git remote add origin git@github.com:shuifeng1988/Project_lifespan.git
git push -u origin master

