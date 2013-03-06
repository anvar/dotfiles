alias ll='ls -al'
alias proj='cd ~/projects'

function gg()
{
find . -name "*$1" -print0 | xargs -0 grep -l "$2"
}
