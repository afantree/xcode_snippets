#! /bin/bash
SRC_HOME=`pwd`
cp -a ~/Library/Developer/Xcode/UserData/CodeSnippets ${SRC_HOME}/CodeSnippets

git commit -a -m "update"
git push -u origin master
