script MyScript
	-- original code goes here…
	property boxNote : POSIX file "/Users/tkidder/Documents/ -Todd working on 4FINAL.boxnote" as alias
	
	tell application "Finder"
		set x to target of window 1 as alias
		--copy note to Box
		duplicate boxNote to x
	end tell
end script

on run
	local tempScript
	copy MyScript to tempScript
	run tempScript
end run



