#Aliases
# dir list
alias ll='ls -lrt'
alias llt='ls -lrt | tail'
alias llm='ls -lrt | more'
alias la='ls -lrta'
alias lat='ls -lrta | tail'
alias lam='ls -lrta | more'
alias lsrt='ls -lrt'
alias ldir='ls -lrt | cut -f1 | grep dr'
alias ..='cd ..'
alias cd..='cd ..'
alias mkdir='mkdir -pv'
alias wget='wget -c'


#system
alias untgz='tar -xvfz'
alias untbz2='tar -xvfj'
alias aptU='sudo apt-get update'
alias aptUI='sudo apt-get upgrade'
alias aptI='sudo apt-get install'
alias histg='history | grep'
alias ps='ps auxf'
#usage: psg bash
alias psg='ps aux | grep -v grep | grep -i -e VSZ -e'

#git
g='git'
alias ga='git add'
alias gaa='git add --all'
alias gapa='git add --patch'
alias gb='git branch'
alias gba='git branch -a'
alias gbr='git branch --remote'
alias gc='git commit -v'
alias gc!='git commit -v --amend'
alias gca='git commit -v -a'
alias gca!='git commit -v -a --amend'
alias gcl='git config --list'
alias gclean='git clean -fd'
alias gpristine='git reset --hard && git clean -dfx'
alias gcm='git checkout master'
alias gcmsg='git commit -m'
alias gco='git checkout'
alias gcount='git shortlog -sn'
alias gcp='git cherry-pick'
alias gcs='git commit -S'
alias gd='git diff'
alias gdca='git diff --cached'
alias gdt='git diff-tree --no-commit-id --name-only -r'
alias gdt='git difftool'
alias gfa='git fetch --all --prune'
alias gg='git gui citool'
alias gga='git gui citool --amend'
alias ggpnp='git pull origin $(current_branch) && git push origin $(current_branch)'
alias ggpull='git pull origin $(current_branch)'
alias ggl='git pull origin $(current_branch)'
alias ggpur='git pull --rebase origin $(current_branch)'
alias glum='git pull upstream master'
alias ggpush='git push origin $(current_branch)'
alias ggp='git push origin $(current_branch)'
alias ggsup='git branch --set-upstream-to=origin/$(current_branch)'
alias gignore='git update-index --assume-unchanged'
alias gignored='git ls-files -v'
alias git-svn-dcommit-push='git svn dcommit && git push github master:svntrunk'
alias gk='gitk --all --branches'
alias gl='git pull'
alias glg='git log --stat --max-count = 10'
alias glgg='git log --graph --max-count = 10'
alias glgga='git log --graph --decorate --all'
alias glo='git log --oneline --decorate --color'
alias glog='git log --oneline --decorate --color --graph'
alias gm='git merge'
alias gmt='git mergetool --no-prompt'
alias gp='git push'
alias gpoat='git push origin --all && git push origin --tags'
alias gr='git remote'
alias grba='git rebase --abort'
alias grbc='git rebase --continue'
alias grbs='git rebase --skip'
alias grbi='git rebase -i'
alias grh='git reset HEAD'
alias grhh='git reset HEAD --hard'
alias grmv='git remote rename'
alias grrm='git remote remove'
alias grset='git remote set-url'
alias grt='cd $(git rev-parse --show-toplevel'
alias grup='git remote update'
alias grv='git remote -v'
alias gsd='git svn dcommit'
alias gsps='git show --pretty = short --show-signature'
alias gsr='git svn rebase'
alias gss='git status -s'
alias gst='git status'
alias gsta='git stash save'
alias gstaa='git stash apply'
alias gstd='git stash drop'
alias gstl='git stash list'
alias gstp='git stash pop'
alias gsts='git stash show --text'
alias gts='git tag -s'
alias gunignore='git update-index --no-assume-unchanged'
alias gunwip='git log -n 1'
alias gup='git pull --rebase'
alias gvt='git verify-tag'
alias gwch='git whatchanged -p --abbrev-commit --pretty = medium'
alias gwip='git add -A; git ls-files --deleted -z'