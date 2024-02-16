# Linux
if [[ $(uname) == "Linux" ]]; then
	export BROWSER="wslview"
	export PATH="/home/jd/.local/share/fnm:$PATH"
fi

eval "$(starship init zsh)"
eval "$(fnm env --use-on-cd)"
