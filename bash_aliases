# Git aliases
alias ga='git add'
alias gb='git branch'
alias gd='git diff'
alias gda='git diff HEAD'
alias gdc='git diff --cached'
alias glg='git log --graph --oneline --decorate'
alias glga='git log --graph --oneline --decorate --all'
alias gll='git log --pretty=medium --abbrev-commit --decorate'
alias go='git checkout'
alias gom='git checkout master'
alias grh='git reset HEAD'
alias grv='git remote -v'
alias gs='git status'
alias gss='git status -s'
alias gsts='git stash show --text'
alias gsta='git stash'
alias gstp='git stash pop'
alias gstd='git stash drop'
alias gu='git pull'
alias gup='git pull --rebase'

alias gclean='git reset --hard && git clean -dfx'
alias groot='cd $(git rev-parse --show-toplevel || echo ".")'


# Grep aliases
alias cgrep='grep -rI --include=*.c --include=*.h'
alias pygrep='grep -rI --include=*.py'


# Other aliases
alias ll="ls -lhaG"

