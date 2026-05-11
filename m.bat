@echo off

git pull origin master

@REM jekyll build

git add --all .
git commit --allow-empty -m "Commit."
git push origin master --force

cd _site

git pull origin master
git add --all .
git commit --allow-empty -m "Commit."
git push origin master

del /s /q *~

pause