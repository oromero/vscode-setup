#!/bin/sh

while read -r LINE; do
    code --install-extension $LINE
done < vscode-packages.txt
