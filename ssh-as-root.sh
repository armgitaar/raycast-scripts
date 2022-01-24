#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title SSH As Root
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🤖
# @raycast.argument1 { "type": "text", "placeholder": "Placeholder" }
# @raycast.packageName Dev Utils

# Documentation:
# @raycast.description SSH into a server as root
# @raycast.author Ashok Gelal
# @raycast.authorURL https://twitter.com/ashokgelal

osascript<<EOF
  tell application "iTerm"
      activate
      set new_term to (create window with default profile)
      select first window

      # Create new tab
      tell first session of current tab of current window
          write text "ssh root@$1"
      end tell
  end tell
EOF
