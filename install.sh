#!/bin/bash
set -e

REPO="23Aryansharma11/goimg-releases"
BINARY_NAME="goimg-linux-amd64"
DEST_DIR="/usr/local/bin"
FINAL_NAME="goimg"

echo "Fetching the latest release of GoImg..."

LATEST_VERSION=$(curl -s "https://api.github.com/repos/$REPO/releases/latest" | grep '"tag_name":' | sed -E 's/.*"([^"]+)".*/\1/')

if [ -z "$LATEST_VERSION" ]; then
  echo "Error: Could not determine the latest version. Check your internet connection or repo name."
  exit 1
fi

DOWNLOAD_URL="https://github.com/$REPO/releases/download/$LATEST_VERSION/$BINARY_NAME"

echo "⬇️  Downloading GoImg $LATEST_VERSION..."
curl -sL "$DOWNLOAD_URL" -o "/tmp/$FINAL_NAME"

echo "⚙️  Making binary executable..."
chmod +x "/tmp/$FINAL_NAME"

echo "Installing to $DEST_DIR (this may prompt for your password)..."
sudo mv "/tmp/$FINAL_NAME" "$DEST_DIR/$FINAL_NAME"

echo "GoImg installed successfully! Navigate to any folder with images and type 'goimg' to start."