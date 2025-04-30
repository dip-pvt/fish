if status is-interactive

end

set fish_greeting

alias t="tmux -u"
alias tmux="tmux -u"
alias ta="tmux -u a"
alias n="nvim"
alias y="yazi"
alias ls="lsd"
function y
	set tmp (mktemp -t "yazi-cwd.XXXXXX")
	yazi $argv --cwd-file="$tmp"
	if set cwd (command cat -- "$tmp"); and [ -n "$cwd" ]; and [ "$cwd" != "$PWD" ]
		builtin cd -- "$cwd"
	end
	rm -f -- "$tmp"
end
alias cai="/usr/local/cai/cai_venv/bin/python /usr/local/cai/cai.py"
