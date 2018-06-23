#!/bin/sh
VSCODE_SETTINGS_FILENAME=/Users/orlando/Library/Application\ Support/Code/User/settings.json

code --list-extensions > vscode-packages.txt
cp "$VSCODE_SETTINGS_FILENAME" .