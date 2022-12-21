alias ll="ls -al"
alias vi="vim"
alias mvnclean="mvn clean install -DskipTests"
alias mvnclean-nocheck="mvn clean install -DskipTests -Dcheckstyle.skip=true"

export CLICOLOR=1
export LSCOLORS=gxfxaxdxcxegedabagacad
export PS1="[\u@\h \W #\#]$ "

if [ -f ~/.git-completion.bash ]; then
    . ~/.git-completion.bash
fi

if [ -f ~/.bash_git_ps1.bash ]; then
    . ~/.bash_git_ps1.bash
fi

