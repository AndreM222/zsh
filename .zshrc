# Setup
eval "$(/opt/homebrew/bin/brew shellenv)"

source $(brew --prefix)/etc/profile.d/z.sh
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source $(brew --prefix nvm)/nvm.sh
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Oh-My-Posh
# theme="minimalNight"
theme="alert_minimalNight"
# minimalNight -> This one is predefined colors
# term_minimalNight -> This one changes based only on the terminal color
# alert_minimalNight -> This one changes only alerts based only on the terminal color
# accent_minimalNight -> This one changes based on the color of the terminal and the accent of pc (Windows and MacOS Only)

omp_file="~/.config/MinimalNight/${theme}.omp.json"
if [ "$TERM_PROGRAM" != "Apple_Terminal" ]; then
    eval "$(oh-my-posh init zsh --config $omp_file)"
fi

# FZF
export FZF_DEFAULT_OPTS="--color=fg:white,hl:blue,gutter:-1 --color=fg+:white,bg+:bright-black,hl+:blue --color=info:yellow,prompt:cyan,pointer:magenta --color=marker:magenta,spinner:yellow,header:bright-black"
FZF_ALT_C_COMMAND= source <(fzf --zsh)
bindkey '^F' fzf-file-widget
bindkey '^T' transpose-chars

# Bat
export BAT_THEME="base16"

## case insensitive path-completion
autoload -Uz +X compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'
zstyle ':completion:*' menu select

# Alias
alias ls="eza -l --git --icons --header --group-directories-first -g --time-style=long-iso $@"
alias la="ls --all $@"

alias g="git"

alias vi="nvim"
alias vim="nvim"

alias cls="clear"
alias rmf="rm -rf"

alias drives="diskutil list"
alias ds="drives"

export EDITOR="nvim"
export VISUAL="nvim"
