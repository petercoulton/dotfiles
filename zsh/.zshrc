
#
# aliases

alias ls="exa --group-directories-first"
alias cat=bat

#
# make gnu utils available over defaults (cat, awk, etc.)

PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
PATH="/usr/local/Cellar/gawk/5.1.0/bin:$PATH"
PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$PATH"


#
# asdf-vm

. $(brew --prefix asdf)/asdf.sh
. ${HOME}/.asdf/plugins/java/set-java-home.zsh

#
# broot

source /Users/peter/.config/broot/launcher/bash/br

#
# antibody

source <(antibody init)
antibody bundle < ~/.config/zsh/plugins.txt

#
# pure prompt

PURE_PROMPT_SYMBOL="🙈"



