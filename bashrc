[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\(\1\)/'
}

#PS1='\[\033[37m\]\w\[\033[00;35m\]$(parse_git_branch)\[\033[00m\] \$ '
PS1='\h:\W \u$(parse_git_branch)\$ '
