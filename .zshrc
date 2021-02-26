export CLICOLOR=1

PROMPT='%B%F{240}%~%f%b %# '
RPROMPT='%B%D{%d/%m/%y %H:%M:%S}%b'

export LSCOLORS=GxFxCxDxBxegedabagaced
export LS_COLORS="di=1;36:ln=1;35:so=1;32:pi=1;33:ex=1;31:bd=34;46:cd=34;43:su=30;41:sg=30;46:tw=30;42:ow=34;43"

autoload -Uz compinit
compinit

zstyle ':completion:*' menu select
zstyle ':completion:*' list-colors "${(s.:.)LS_COLORS}"
#zstyle ":completion:*:default" list-colors ${(s.:.)LS_COLORS} "ma=48;5;153;1"

# git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

