#!/usr/bin/env bash

cp bashrc ~/.bashrc
cp bash_profile ~/.bash_profile

sudo ./settings/osx-defaults.sh

mkdir -p ~/.live-packs
cp -R emacs/anvar-pack ~/.live-packs/
