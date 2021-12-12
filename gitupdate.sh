#!/bin/bash
packwiz update --all
git add .
git commit -m "Update mods"
git push origin master
