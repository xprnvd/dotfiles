function vim
    hx $argv
end

function pacman
    sudo pacman $argv
end

function zz
    exec zsh
end

function ls
    exa $argv
end

function l
    exa -la $argv
end

function cat
    bat $argv
end

function hexdump
    hexyl $argv
end

function du
    dust $argv
end

function ps
    procs $argv
end

function cd
    z $argv
end

function ssh
    env TERM=xterm-256color ssh $argv
end

function band
    sudo bandwhich $argv
end

function cum
    tmux -s cmus || tmux attach cmus
end

function code
    code $argv ^/dev/null
end

function gc
    git commit -m "`date`" -a
end

function zp
    zathura $argv
end

function df
    lfs $argv
end

function calc
    eva $argv
end

function diff
    delta $argv
end

function rm
    rip $argv
end

function rmf
    /bin/rm -rf $argv
end

function soft
    ssh xarm -p 23231 $argv
end

function lsd
    l -s date $argv
end

function lst
    ls -T $argv
end

function ch
    chezmoi $argv
end

function imv
    viu $argv
end

function csv
    xsv $argv
end

function age
    age -i ~/.age/age.key $argv
end

function reboot
    sudo reboot now $argv
end

function sway
    sway > /var/log/sway.log $argv
end

function watch
    hwatch $argv
end

function kcx
    kubectx $argv
end

function kns
    kubens $argv
end

function pod
    sudo podman $argv
end

function docker-compose
    sudo docker-compose $argv
end

function podman-compose
    sudo podman-compose $argv
end

function podman
    sudo podman $argv
end

function docker
    sudo docker $argv
end

function aws-okta
    . ~/.aws_okta/aws-okta $argv
end

