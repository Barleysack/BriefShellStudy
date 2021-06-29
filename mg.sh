#!/bin/bash
today=$(date)
git add .
git commit -m "${1:-$today}"
git push
git pull
