export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv virtualenv-init -)"


#
export YDOTOOL_SOCKET="/tmp/.ydotool_socket"
#
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
#
export PATH=$PATH:/home/smith/.local/bin:/usr/lib/wine
#
export EDITOR=code
#
export ANDROID_HOME=$HOME/Android/Sdk
#
export XDG_DATA_DIRS="$HOME/.local/share/flatpak/exports/share:/var/lib/flatpak/exports/share:$XDG_DATA_DIRS"
export XDG_CURRENT_DESKTOP=Hyprland
#
export GTK_THEME=Adwaita:dark
export GTK_USE_PORTAL=1
export GDK_BACKEND=wayland,x11

# The following lines were added by compinstall

zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
zstyle ':completion:*' menu select=long
zstyle ':completion:*' original true
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle ':completion:*' use-compctl true
zstyle :compinstall filename '/home/smith/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=2000
SAVEHIST=2000
# End of lines configured by zsh-newuser-install

# Browser
browser() {
  flatpak run app.zen_browser.zen "$@"
}

export EDITOR=/usr/bin/nano
