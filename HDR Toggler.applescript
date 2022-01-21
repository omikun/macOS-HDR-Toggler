#!/usr/bin/osascript
tell application "System Preferences"
	set the current pane to pane id "com.apple.preference.displays"
end tell

tell application "System Events" to tell process "System Preferences"
	click checkbox "High Dynamic Range, Automatically adjust the display to show high dynamic range content." of group 1 of window 1
end tell
