echo "AAA"
mp3dl () {
	youtube-dl --ignore-errors -f bestaudio --extract-audio --audio-format mp3 --audio-quality 0 -o '~/storage/music/youtube/%(title)s.%(ext)s' "$1"
}