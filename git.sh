#!/bin/sh


git checkout tagname -b branch_name

#delete:
git br -d branch_name #auto merge first before delete
git br -D branch_name #force to delete

#add local code to remote null respority
git remote add origin git@github.com:LouisZhangCN/xx.git
# if remote respority isnot null
git pull --rebase origin master
git push -u origin master

#check remote
git remote -v
