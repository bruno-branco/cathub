#!/bin/bash

# Set the target directory
TARGET_DIR="$HOME/.dickhub"
mkdir -p "$TARGET_DIR"

# Download the images
curl -s "https://fotodepenis.com/wp-content/uploads/2022/08/so-foto-de-pica-grande-de-macho-dotado-nudes-17.jpg" -o "$TARGET_DIR/dick1.jpg"
curl -s "https://fotodepenis.com/wp-content/uploads/2022/01/60-fotos-de-rolas-grandes-e-penis-duros-gostosos-21.jpg" -o "$TARGET_DIR/dick2.jpg"
curl -s "https://fotodepenis.com/wp-content/uploads/2022/08/so-foto-de-pica-grande-de-macho-dotado-nudes-21.jpg" -o "$TARGET_DIR/dick3.jpg"
curl -s "https://homenspelados.blog/wp-content/uploads/2023/08/20-fotos-de-p-nis-caseiros-4924.jpg" -o "$TARGET_DIR/dick4.jpg"
curl -s "https://homenspelados.blog/wp-content/uploads/2023/07/40-fotos-de-pica-9536.jpeg" -o "$TARGET_DIR/dick5.jpg"
curl -s "https://homenspelados.blog/wp-content/uploads/2023/07/30-fotos-de-piroca-de-homens-pelados-6779.jpg" -o "$TARGET_DIR/dick6.jpg"
curl -s "https://ei.phncdn.com/pics/albums/075/375/701/831499641/(m=ewcV8b)(mh=aQb0tRgF9hYm981j)original_831499641.jpg" -o "$TARGET_DIR/dick7.jpg"
curl -s "https://fotodepenis.com/wp-content/uploads/2022/08/so-foto-de-pica-grande-de-macho-dotado-nudes-38.jpg" -o "$TARGET_DIR/dick8.jpg"
curl -s "https://bananasfamosas.com.br/wp-content/uploads/2022/05/50-imagens-caseiras-de-boys-pelado-de-fotos-penis-duro44.jpg" -o "$TARGET_DIR/dick9.jpg"
curl -s "https://ei.phncdn.com/videos/202303/13/427289951/thumbs_10/(m=eaAaGwObaaaa)(mh=bDtZgofEf5YoSp04)15.jpg" -o "$TARGET_DIR/dick10.jpg"
curl -s "https://homenspelados.blog/wp-content/uploads/2023/07/40-fotos-de-pica-1160.jpeg" -o "$TARGET_DIR/dick11.jpg"

# Pick a random image (using sort -R instead of shuf)
IMAGE=$(ls "$TARGET_DIR" | sort -R | head -n 1)

# Set it as the wallpaper (macOS version with proper quoting)
osascript -e "tell application \"System Events\" to set picture of every desktop to \"$TARGET_DIR/cat1.jpg\""

echo "🔥 gosta de queen? entao MAMAAAAA 🔥"

open "$TARGET_DIR"
