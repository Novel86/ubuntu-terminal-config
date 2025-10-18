alias ll='ls -alF --group-directories-first'
alias la='ls -A --group-directories-first'
alias l='ls -alhA --group-directories-first'

# Code aliases
alias zrc="code ~/.zshrc"
alias brc="code ~/.bashrc"
alias omzsh="code ~/.oh-my-zsh"

# Terminal aliases
alias c='clear'
alias n='neofetch'

# Vim aliases
vimf(){
	current_dir= $(pwd -P)
	cd $1 && vim $(fzf) && cd $current_dir
}
