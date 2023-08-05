if status is-interactive
    # Commands to run in interactive sessions can go here
starship init fish | source
zoxide init fish | source
complete --command aws --no-files --arguments '(begin; set --local --export COMP_SHELL fish; set --local --export COMP_LINE (commandline); aws_completer | sed \'s/ $//\'; end)'
end
for file in ~/.config/fish/aliases/*.fish
    source $file
end
set fish_greeting ""
