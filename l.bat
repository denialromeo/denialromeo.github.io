@echo off

call jekyll build
call jekyll serve --incremental --port 5000