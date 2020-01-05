#! /usr/bin/env bash
git add .
git commit -m "Update"
git push develop develop

rm -rf public

hugo -D

cd public
echo 'erolkaftanoglu.com' >> CNAME  
git add .
git commit -m "webSite"
git push origin master