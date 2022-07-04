# jakubmanczak's very own ~/.zshrc config
# ---------------------------------------

# PROMPT STYLING
# --------------
PROMPT='%B%F{#b000ff}%~%(?..%F{red} [EXIT %?])%F{#b000ff} » %f%b'
RPROMPT='%F{#444}♥ %n@%M - %y - %T%f'

# COMMAND HISTORY
# ---------------
HISTFILE=~/.histfile
HISTSIZE=1024
SAVEHIST=1024

# ZSH COMPLETION SYSTEM
# ---------------------
autoload -Uz compinit && compinit

# case insensitive path-completion
zstyle ':completion:*' matcher-list 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]} l:|=* r:|=*' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]} l:|=* r:|=*' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]} l:|=* r:|=*'

# ZSH SHELL OPTIONS
# -------------

# nyae command correction
setopt correct
setopt correctall

setopt extendedhistory # add more data to histfile
setopt sharehistory # share the histfile
setopt appendhistory # append histfile instead of overwriting it
setopt incappendhistory # append histfile after each command
setopt histverify # show substituted commands before accepting
