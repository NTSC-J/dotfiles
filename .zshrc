# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt beep notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '${HOME}/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

################################################################
#prompt
#autoload -U colors
#colors
PROMPT='%B%F{red}%#%f%b '
RPROMPT='%K{red}%~%k'

source ~/.zshrc.aliases
source ~/.zshrc.precmd
source ~/.zshrc.preexec

date
uptime
acpi
fortune | fold -s -w76 | cowsay -n

