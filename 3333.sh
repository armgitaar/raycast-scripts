#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Open 3333
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🚀
# @raycast.packageName Dev Utils

# Documentation:
# @raycast.description Open localhost:3333
# @raycast.author Ashok Gelal

open -a "/Applications/Google Chrome.app/Contents/MacOS/Google Chrome" 'http://localhost:3333' --args --profile-directory="Profile 2"

