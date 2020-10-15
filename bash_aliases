# ------------------------------------------------------ GIT COLOR IN CMD --------------------------------------
~/.git-completion.sh
~/.git-prompt.sh

export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWCOLORHINTS=1

export PS1='\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]$(__git_ps1 " (%s)")\$'

# ------------------------------------------------------ END GIT COLOR IN CMD --------------------------------------

alias gitperso="git config user.name Piou-piou && git config user.email pilloud.anthony@gmail.com"
alias symfony="php bin/console"
alias ll="ls -alF --block-size=M"
alias llg="ls -alF --block-size=G"
