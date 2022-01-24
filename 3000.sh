#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Open 3000
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 💧
# @raycast.packageName Dev Utils

# Documentation:
# @raycast.description Open localhost:3000
# @raycast.author Ashok Gelal

open -a "/Applications/Google Chrome.app/Contents/MacOS/Google Chrome" 'http://localhost:3000' --args --profile-directory="Profile 4"

