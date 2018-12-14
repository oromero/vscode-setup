#!/bin/sh
USER_SETTINGS_PATH=~/Library/Application\ Support/Code/User/

code --list-extensions > vscode-packages.txt
cp "${USER_SETTINGS_PATH}settings.json" .
cp "${USER_SETTINGS_PATH}snippets/global.code-snippets" .