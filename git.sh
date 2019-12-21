#!/bin/bash
git add -A
read -p "Enter your commit message: " commit 
git commit -m $commit
git push origin master

