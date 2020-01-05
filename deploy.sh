#! /usr/bin/env bash
git add .
git commit -m "Update"
git push develop develop

hugo -D

cd public
git add .
git commit -m "webSite"
git push origin master