if status is-interactive
    export EDITOR=/usr/bin/hx
    set fish_greeting $(date)
end

direnv hook fish | source

alias trash="gio trash"
alias gedit="gnome-text-editor"
