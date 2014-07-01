#!/usr/bin/env bash

cp bashrc ~/.bashrc
cp bash_profile ~/.bash_profile

sudo ./settings/osx-defaults.sh
git config --global alias.up '!git remote update -p; git merge --ff-only @{u}'

