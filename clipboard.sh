# Removes Windows line endings from clipboard. Intended to be run in background.
# Prevents Chrome, Discord and other apps from freezing/crashing when pasting
# text from Team Fortress 2 console
# sadly breaks images on clipboard

while true; do
	xclip -selection clipboard -o | xclip -selection clipboard -i
	sleep 1
done
