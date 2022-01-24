#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Copy SSH Key
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 📋
# @raycast.packageName Dev Utils

# Documentation:
# @raycast.description Copy public SSH Key to the clipboard
# @raycast.author Ashok Gelal

cat ~/.ssh/id_rsa.pub | pbcopy > /dev/null
echo 'id_rsa.pub copied to the clipboard'
