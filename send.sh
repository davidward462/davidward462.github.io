#! /usr/bin/bash

mkdir package
cp *.html package
cp *.css package
cp *.txt package
cp -r images package
cp -r writing package
cp README.md package
cp LICENSE package 
scp -r package root@davidward.io:/var/www/
rm -r package
