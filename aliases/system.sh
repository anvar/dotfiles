alias ll='ls -al'
alias proj='cd ~/projects'
alias psgrep='ps auxww|grep $1'

function gg()
{
if [ $# -eq 0 ]
  then
  echo 'Usage: gg *.txt word-to-find'
else
  find . -name "*$1" -print0 | xargs -0 grep -l "$2"
fi
}
