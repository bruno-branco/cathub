#!/bin/bash

# Set the target directory
TARGET_DIR="$HOME/.dickhub"
mkdir -p "$TARGET_DIR"

# Download the images
curl -s "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa244pdjA98Cd8PuKkrR9EcOEjhFWoEqkOXg&s" -o "$TARGET_DIR/gato.jpg"
curl -s "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSRvKFAMF7fDCoXcGtMetrs16xHi2KtoSmAbA&s" -o "$TARGET_DIR/dick1.jpg"
curl -s "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3vISMJPz21ebhs-d-rZpYuM6SPvx_nn3UFQ&s" -o "$TARGET_DIR/dick2.jpg"
curl -s "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvt0BhmDGdV3jL63_LOHRxlys9ED_rZbiZiA&s" -o "$TARGET_DIR/dick3.jpg"
curl -s "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTNxoYgNRoFWL1Gx48E4A4qsgekmVsq28meew&s" -o "$TARGET_DIR/dick4.jpg"
curl -s "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKYzv8QrG5GWIa5Wm_TEgyMlYNfxidf6EmsA&s" -o "$TARGET_DIR/dick5.jpg"
curl -s "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnvwRnqSFGIgvJV21tII9MV3hM6abTQYIvVg&s" -o "$TARGET_DIR/dick6.jpg"
curl -s "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQhgE7ghqK0CZ79atpZvqNLq9jfRLDwdsfOA&s" -o "$TARGET_DIR/dick7.jpg"
curl -s "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSORfpio6LNWypcg0teLAyBCgurt1qSrJ-VCw&s" -o "$TARGET_DIR/dick8.jpg"
curl -s "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpI3lO0nv-W5J-nKBd5gPjbu1U8xH42i-fLw&s" -o "$TARGET_DIR/dick9.jpg"
curl -s "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxaXglYQ7hSXvbVAUEuCkpt4zgwI8u3mEJew&s" -o "$TARGET_DIR/dick10.jpg"
curl -s "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbgluzzM-xfdMsXAstvcqqKJThSmNUZOAXlQ&s" -o "$TARGET_DIR/dick11.jpg"

# Pick a random image
IMAGE=$(ls "$TARGET_DIR" | shuf -n 1)

# Set it as the wallpaper (macOS version)
osascript -e "tell application \"Finder\" to set desktop picture to POSIX file \"$TARGET_DIR/$IMAGE\""

echo "🔥 Wallpaper changed to chaos mode: $IMAGE 🔥"

open "$TARGET_DIR"
