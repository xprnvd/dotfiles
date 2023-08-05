function ga
  command git add $argv
end

function gc
  git commit -m "" -a $argv
end

function gd
  command git diff $argv
end

function gl
  command git log $argv
end

function gs
  command git status $argv
end

function gco
  command git checkout $argv
end

function gb
  command git branch $argv
end

function gp
  command git push $argv
end

function gpl
  command git pull $argv
end


