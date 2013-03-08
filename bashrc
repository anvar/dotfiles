ALIAS_HOME="$HOME/projects/dotfiles/aliases"
[[ -s "$ALIAS_HOME/git.sh" ]] && source "$ALIAS_HOME/git.sh"
[[ -s "$ALIAS_HOME/maven.sh" ]] && source "$ALIAS_HOME/maven.sh"
[[ -s "$ALIAS_HOME/system.sh" ]] && source "$ALIAS_HOME/system.sh"

PS1='\h:\W \u$(parse_git_branch)\$ '
