0="${${(%):-%N}:a}"
fpath+=( ${0:h} )

autoload -Uz exchange
zle -N exchange
bindkey -a cx exchange
bindkey -M visual X exchange
