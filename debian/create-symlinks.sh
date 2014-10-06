#!/bin/sh

# Treat PNG icons
for i in Faenza-Dark Faenza; do
    for j in 22 24 32 48 64 96; do
        cd $i/places/$j
        ln -sf start-here-debian.png start-here.png
        cd ../../..
    done
done

# Treat SVG icons
for i in Faenza-Dark Faenza; do
    cd $i/places/scalable
    ln -sf start-here-debian.svg start-here.svg
    cd ../../..
done
