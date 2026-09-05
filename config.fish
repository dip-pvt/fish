if status is-interactive
end

function fish_user_key_bindings
    fish_vi_key_bindings
end

set -gx EDITOR n
set -gx VISUAL n


set fish_greeting

alias t="tmux -u"
alias tmux="tmux -u"
alias ta="tmux -u a"
alias n="bob run 0.12.2"
alias l="lsd"
alias z="zoxide"
alias bat="batcat"
alias gs="~/.local/bin/git-scope"
source "$HOME/.cargo/env.fish"

# for tgpt
function bro
    tgpt -i "$argv"
end

# this is for zoxide
zoxide init fish | source

