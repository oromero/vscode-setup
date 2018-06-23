#!/bin/sh
USER_SETTINGS_PATH=~/Library/Application\ Support/Code/User/

while read -r LINE; do
    code --install-extension $LINE
done < vscode-packages.txt

cp settings.json "${USER_SETTINGS_PATH}settings.json"
cp javascript.json "${USER_SETTINGS_PATH}snippets/javascript.json"