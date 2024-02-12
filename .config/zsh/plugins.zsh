export ZSH="$HOME/.oh-my-zsh"

ZSH_DISABLE_COMPFIX="true"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
    git
	extract
	history
	npm
	pip
	python
	zsh-autosuggestions
	zsh-syntax-highlighting
	colored-man-pages
	sudo
)

source $ZSH/oh-my-zsh.sh
