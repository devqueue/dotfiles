#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

sleep 1
conky -d -c ~/.config/conky/.conkyrc
. "$HOME/.cargo/env"
