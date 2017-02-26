# Removes Windows line endings from clipboard. Intended to be run in background.
# Prevents Chrome, Discord and other apps from freezing/crashing when pasting
# text from Team Fortress 2 console

while true; do
	xclip -selection clipboard -o | tr -d '\015' | xclip -selection clipboard -i
	sleep 1
done