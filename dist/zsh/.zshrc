export ZPLUG_HOME=$HOME/repos/zplug

source $ZPLUG_HOME/init.zsh

# Begin groups

# Eye candy ----------------------------------------

# chrissicool
zplug "chrissicool/zsh-256color"

# Syntax highlighting
# Must be loaded before history_search!
zplug "zsh-users/zsh-syntax-highlighting"

# Search in history
zplug "zsh-users/zsh-history-substring-search"

zplug "unixorn/warhol.plugin.zsh"

# frmendes/geometry
zplug "frmendes/geometry"

# Completions --------------------------------------

# NixOS completions
zplug "spwhitt/nix-zsh-completions"

# Extra completions for zsh
zplug "zsh-users/zsh-completions"

# zaw
zplug "zsh-users/zaw"

# Utilities ----------------------------------------

# Notify when commands fail or terminate after a long time
zplug "marzocchi/zsh-notify"

# hcgraf/zsh-sudo
zplug "hcgraf/zsh-sudo"

# sharat87/zsh-vim-mode
zplug "sharat87/zsh-vim-mode"

# joepvd/zsh-hints
zplug "joepvd/zsh-hints"

# psprint/ztrace
zplug "psprint/ztrace"

# zsh-users/zsh-autosuggestions
zplug "zsh-users/zsh-autosuggestions"

# End groups

# Make zplug manage itself!

zplug 'zplug/zplug', hook-build:'zplug --self-manage'

# End zplug config

zstyle ':notify:*' command-complete-timeout 2

zplug load

export PATH=$PATH:~/bin:~/bin/scripts
