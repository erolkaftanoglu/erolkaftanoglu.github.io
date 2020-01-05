#! /usr/bin/env bash
git add .
git commit -m "Update"
git push develop develop

rm -rf public

hugo -D

cd public
echo 'erolkaftanoglu.com' >> CNAME  
git init 
git remote add origin https://github.com/erolkaftanoglu/erolkaftanoglu.github.io.git
git add .
git commit -m "webSite"
git push origin master