#!/usr/bin/env bash

for dir in $(ls $HOME)
do
    mv $HOME/$dir $(echo $HOME/$dir | tr '[:upper:]' '[:lower:]')
    echo "[INFO] - renamed $HOME/$dir"
done

# first change to a placeholder name, then desired lowercase name
# since it doesn't deliniate between upper and lower case defaults

## desktop
xdg-user-dirs-update --set DESKTOP ~/DESK
xdg-user-dirs-update --set DESKTOP ~/desktop

## documents
xdg-user-dirs-update --set DOCUMENTS ~/DOCS
xdg-user-dirs-update --set DOCUMENTS ~/documents

## downloads
xdg-user-dirs-update --set DOWNLOAD ~/DOWN
xdg-user-dirs-update --set DOWNLOAD ~/downloads

## music
xdg-user-dirs-update --set MUSIC ~/MUS
xdg-user-dirs-update --set MUSIC ~/music

## pictures
xdg-user-dirs-update --set PICTURES ~/PICS
xdg-user-dirs-update --set PICTURES ~/pictures

## public
xdg-user-dirs-update --set PUBLICSHARE ~/PUB
xdg-user-dirs-update --set PUBLICSHARE ~/public

## templates
xdg-user-dirs-update --set TEMPLATES ~/TEMPL
xdg-user-dirs-update --set TEMPLATES ~/templates

## videos
xdg-user-dirs-update --set VIDEOS ~/VID
xdg-user-dirs-update --set VIDEOS ~/videos

# make dev dirs
mkdir -p ~/code
mkdir -p ~/code/oss
mkdir -p ~/code/anl