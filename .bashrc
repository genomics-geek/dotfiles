[ -n "$PS1" ] && source ~/.bash_profile;

# Virtualenvs
test -f /usr/local/bin/virtualenvwrapper.sh && source /usr/local/bin/virtualenvwrapper.sh
if which pyenv > /dev/null ; then eval "$(pyenv init -)"; fi
eval "$(pyenv virtualenv-init -)"
eval "$(jenv init -)"
eval "$(plenv init -)"
