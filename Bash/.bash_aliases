# Place to define personal aliases

# Don't connect to X when start from terminal
alias vim="vim -X"

# radb AS-NUM
alias radb="whois -h whois.radb.net"

# capture screen video
alias capture_screen="ffmpeg -f x11grab -s wxga -r 25 -i :0.0 -sameq screen.mpg"
