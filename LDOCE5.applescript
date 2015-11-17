tell application "/Applications/LDOCE5 Viewer.app"
	activate
end tell

tell application "System Events"
	tell process "/Applications/LDOCE5 Viewer.app"
		keystroke "l" using {command down}
		delay 0.1
		keystroke "v" using {command down}
		delay 0.5
		keystroke return
	end tell
end tell
