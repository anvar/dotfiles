alias ll='ls -al'
alias proj='cd ~/projects'
alias psgrep='ps auxww|grep $1'

function gg()
{
find . -name "*$1" -print0 | xargs -0 grep -l "$2"
}
