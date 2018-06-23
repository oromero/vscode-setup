#!/bin/sh
VSCODE_SETTINGS_FILENAME=/Users/orlando/Library/Application\ Support/Code/User/settings.json

while read -r LINE; do
    code --install-extension $LINE
done < vscode-packages.txt

cp settings.json "$VSCODE_SETTINGS_FILENAME"