[ -n "$PS1" ] && source ~/.bash_profile;

# Virtualenvs
if which pyenv > /dev/null ; then eval "$(pyenv init -)"; fi
eval "$(pyenv virtualenv-init -)"
test -f /usr/local/bin/virtualenvwrapper.sh && source /usr/local/bin/virtualenvwrapper.sh
eval "$(jenv init -)"
eval "$(plenv init -)"
