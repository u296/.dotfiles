autoload -Uz compinit promptinit up-line-or-beginning-search down-line-or-beginning-search
compinit
promptinit


zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search

[[ -n "${key[Up]}" ]] && bindkey -- "${key[Up]}"	up-line-or-beginning-search
[[ -n "${key[Down]}" ]] && bindkey -- "${key[Down]}"	 down-line-or-beginning-search


bindkey -v

zstyle 'completion::complete:*' gain-privileges 1
zstyle :compinstall filename '$HOME/.zshrc'

PROMPT="[%n@%m %1~]$ "

HISTFILE=~/.histfile
HISTSIZE=500
SAVEHIST=100

setopt autocd extendedglob nomatch

unsetopt beep notify


source ~/.config/shell/interactive
