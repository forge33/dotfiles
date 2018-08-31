export PATH=/usr/local/bin:$PATH
export JAVA_HOME=`/usr/libexec/java_home   -v "1.8.*"`

# load dev, but only if present and the shell is interactive
if [[ -f /opt/dev/dev.sh ]] && [[ $- == *i* ]]; then
  source /opt/dev/dev.sh
fi
#export CLICOLOR="YES"
#export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
alias home='ssh -l forge33 10.42.0.230'
alias ll='ls -l && echo "$(ls -1 | wc -l) files"'


[ -n "$PS1" ] && source ~/.bash_profile;
