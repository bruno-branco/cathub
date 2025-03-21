#!/bin/bash

# Set the target directory
TARGET_DIR="$HOME/.cathub"
mkdir -p "$TARGET_DIR"

# Download the images
curl -s "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa244pdjA98Cd8PuKkrR9EcOEjhFWoEqkOXg&s" -o "$TARGET_DIR/gato.jpg"
curl -s "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSRvKFAMF7fDCoXcGtMetrs16xHi2KtoSmAbA&s" -o "$TARGET_DIR/cat1.jpg"
curl -s "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3vISMJPz21ebhs-d-rZpYuM6SPvx_nn3UFQ&s" -o "$TARGET_DIR/cat2.jpg"
curl -s "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvt0BhmDGdV3jL63_LOHRxlys9ED_rZbiZiA&s" -o "$TARGET_DIR/cat3.jpg"
curl -s "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTNxoYgNRoFWL1Gx48E4A4qsgekmVsq28meew&s" -o "$TARGET_DIR/cat4.jpg"
curl -s "https://encrypted-tbn0.gstatic.com/images?q=tbn9GcTKYzv8QrG5GWIa5Wm_TEgyMlYNfxidf6EmsA&s" -o "$TARGET_DIR/cat5.jpg"
curl -s "https://encrypted-tbn0.gstatic.com/images?q=tbn9GcRnvwRnqSFGIgvJV21tII9MV3hM6abTQYIvVg&s" -o "$TARGET_DIR/cat6.jpg"
curl -s "https://encrypted-tbn0.gstatic.com/images?q=tbn9GcRQhgE7ghqK0CZ79atpZvqNLq9jfRLDwdsfOA&s" -o "$TARGET_DIR/cat7.jpg"
curl -s "https://encrypted-tbn0.gstatic.com/images?q=tbn9GcSORfpio6LNWypcg0teLAyBCgurt1qSrJ-VCw&s" -o "$TARGET_DIR/cat8.jpg"
curl -s "https://encrypted-tbn0.gstatic.com/images?q=tbn9GcRpI3lO0nv-W5J-nKBd5gPjbu1U8xH42i-fLw&s" -o "$TARGET_DIR/cat9.jpg"
curl -s "https://encrypted-tbn0.gstatic.com/images?q=tbn9GcRxaXglYQ7hSXvbVAUEuCkpt4zgwI8u3mEJew&s" -o "$TARGET_DIR/cat10.jpg"
curl -s "https://encrypted-tbn0.gstatic.com/images?q=tbn9GcTbgluzzM-xfdMsXAstvcqqKJThSmNUZOAXlQ&s" -o "$TARGET_DIR/cat11.jpg"

# Pick a random image (using sort -R instead of shuf)
IMAGE=$(ls "$TARGET_DIR" | sort -R | head -n 1)

# Set it as the wallpaper (macOS version with proper quoting)
osascript -e "tell application \"System Events\" to set picture of every desktop to \"$TARGET_DIR/cat1.jpg\""

echo "🔥 gosta de queen? entao MAMAAAAA 🔥"

open "$TARGET_DIR"
