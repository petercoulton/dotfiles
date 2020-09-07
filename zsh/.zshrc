alias ls="exa --group-directories-first"

. $(brew --prefix asdf)/asdf.sh
. ${HOME}/.asdf/plugins/java/set-java-home.zsh

source /Users/peter/.config/broot/launcher/bash/br

source <(antibody init)
antibody bundle < ~/.config/zsh/plugins.txt

PURE_PROMPT_SYMBOL="🙈"
