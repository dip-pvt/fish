if status is-interactive

end

set fish_greeting

alias t="tmux -u"
alias tmux="tmux -u"
alias ta="tmux -u a"
alias n="bob run 0.11.5"
alias l="lsd"
alias z="zoxide"
alias gs="~/.local/bin/git-scope"
source "$HOME/.cargo/env.fish"


# this is for zoxide
zoxide init fish | source

