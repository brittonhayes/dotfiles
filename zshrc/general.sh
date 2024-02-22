# Always mkdir a path (this doesn't inhibit functionality to make a single dir)
alias mkdir='mkdir -p'

# Fixes "Error opening terminal: xterm-kitty" when using the default kitty term to open some programs through ssh
alias ssh='kitten ssh'

# FUNCTIONS
function gi() {
	curl -sLw n https://www.toptal.com/developers/gitignore/api/$@
}
