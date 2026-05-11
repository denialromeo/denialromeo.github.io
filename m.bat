@echo off

git pull origin master

call jekyll build

git add --all .
git commit --allow-empty -m "Commit."
git push origin master --force

cd _site

git pull origin master
git add --all .
git commit --allow-empty -m "Commit."
git push origin master

cd ..