# macOS HDR Toggler (Monterey)
Toggle HDR on/off with keyboard shortcuts!

# Features
Want to watch HDR Netflix on Safari or YouTube but hate going back and forth into System Preferences to enable/disable the setting?  Then this script is for you!  Always having HDR on macOS will give you washed out colors for most applications.  HDR Toggler an automator service workflow script to toggle HDR on and off on macOS Catalina / Big Sur.  This will only work with Macs connected to HDR compatible monitors displaying the "High Dynamic Range" option in System Preferences > Displays.

# How To Use Program
1. Open Automator and create a new Quick Action
2. Make sure Workflow receives "no input" in "any application" at the top
3. Select Run AppleScript or search for it in the Automator's left pane
4. Paste the apple script into the run box
5. Run it, double check it works as intended; save it and give it a name
6. Open Systems Preferences >> Keyboard >> Shortcuts
7. Scroll all the way down to the bottom under "General" and you will see a new shortcut called "HDR Toggler" or whatever you named your quick action.  Click where it says "none" and enter an available key combination shortcut.  For instance, "SHIFT + COMMMAND + SPACE". Not every combination will work as some key combinations may already be in use.
8. Running the script the first time might give you some issues.  You may want to go to System Preferences > Security & Privacy > Privacy > Accessibility then add "Script Editor", "Automator", and "Safari" (if you want the shortcut to work while in Safari).  You can also add "Finder", however I am not 100% sure if adding this is one is a requirement.  Just to be safe, you can add it for now.
9. Also add ServicesUIAgent, click the + then press shift + cmd + g to access path field, type /System/Library/CoreServices/ and press go. Find ServicesUIAgent and add that.
10. Now you will want to run the script for the first time from Finder.  On Finder, go to the top of the screen next to the Apple logo and click "Finder", then scroll down to "Services" and find "HDR Toggler" and click on it.  It will ask you for verification, click "ok" to continue.
11. Finally, the HDR Toggler should now work!  Remember, these shortcuts might not work on any application, but in Finder and Safari at the very least.  You'll also need to add every other application froom which you want to trigger this shortcut.

# Uninstalling
Uninstalling HDR Toggler is as simple as running "rm -rf ~/Library/Services/HDR\ Toggler.workflow" on Terminal.
