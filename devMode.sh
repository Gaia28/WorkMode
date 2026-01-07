#!/bin/bash

echo "Starting development mode"

code > /dev/null 2>&1 &

firefox > /dev/null 2>&1 &

flatpak run com.spotify.Client > /dev/null 2>&1 &

sudo /opt/lampp/lampp > /dev/null 2>&1 &

echo "All ready. Lets code!"
