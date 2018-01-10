export PATH=$PATH:"$HOME/.rvm/scripts/rvm"
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_73.jdk/Contents/Home/"
#export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.7.0_79.jdk/Contents/Home/"

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PATH="/usr/local/bin:$PATH";

# AWS Credentials
[[ -f ~/.bash_aws ]] && . ~/.bash_aws

ssh-add ~/.ssh/new_github_rsa

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

