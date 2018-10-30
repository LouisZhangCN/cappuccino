#!/bin/sh


git checkout tagname -b branch_name

#delete:
git br -d branch_name #auto merge first before delete
git br -D branch_name #force to delete
