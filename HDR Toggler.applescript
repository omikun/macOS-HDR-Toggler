on run {input, parameters}
	
	#!/usr/bin/osascript
	tell application "System Preferences"
		activate
		set the current pane to pane id "com.apple.preference.displays"
	end tell
	delay 4
	tell application "System Events" to tell process "System Preferences"
		click checkbox "High Dynamic Range, Automatically adjust the display to show high dynamic range content." of group 1 of window 1
	end tell
	
	if application "System Preferences" is running then
		tell application "System Preferences" to quit
	end if
	return input
end run
