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


export HOMEBREW_BREW_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/brew.git"
export HOMEBREW_CORE_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/homebrew-core.git"
export HOMEBREW_BOTTLE_DOMAIN="https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles"
#eval "$(/opt/homebrew/bin/brew shellenv)"

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_341.jdk/Contents/Home/

export PATH=/Users/cmy/workspace/tools/apache-maven-3.8.6/bin/:$PATH
#export PATH=/Applications/CMake.app/Contents/bin/:$PATH
#export PATH=/Users/morningman/workspace/tools/clang+llvm-11.0.0-x86_64-apple-darwin/bin/:$PATH

#alias dev01="ssh cmy@43.129.232.36"
#alias dev-bj="ssh root@82.157.8.202"
alias tpch01="ssh ubuntu@49.232.78.56"

# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

alias wechat="nohup /Applications/WeChat.app/Contents/MacOS/WeChat &"
alias emr="ssh root@82.157.96.78"
alias console=" ssh -i ~/.ssh/selectdb-saas-cloud-online-keypair.pem root@39.107.250.26"

alias version="ssh root@82.157.108.30"
alias ssh-trust="ssh-copy-id -i ~/.ssh/id_rsa.pub"

alias dev-hk-old="sshpass -p yunyou@2022 ssh yunyou@43.129.209.192"
alias dev-hk="ssh yunyou@129.226.169.138"
alias dev-bj="ssh yunyou@49.233.80.95"
alias ckbench="ssh -i /Users/cmy/.ssh/stephen-test.pem ec2-user@3.80.133.130"
alias branch12="ssh root@82.157.169.31"
alias ali-bj="sshpass -p feilun@123 ssh root@39.105.17.224"
alias ali-emr="sshpass -p yunYou@2022 ssh root@60.205.7.14"
alias debug="sshpass -p Hdljd2022@ ssh root@43.132.222.7"
alias daily-perf="sshpass -p Cfplhys2022@ ssh root@82.156.131.156"
alias new-hk-dev="sshpass -p yunyou@2022 ssh yunyou@10.16.10.14"
