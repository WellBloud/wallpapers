#!/bin/bash

truncate -s 0 backgrounds.json
echo "[" >> backgrounds.json

for i in wallpapers/*
    do
        echo "{\"url\": \"https://raw.githubusercontent.com/WellBloud/wallpapers/master/$i\"}," >> backgrounds.json
done

echo "{}]" >> backgrounds.json
