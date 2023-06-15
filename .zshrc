# Fun prompt name
#export PS1=“%(?.%F{green}√:slightly_smiling_face:.%F{red}?%?:upside_down_face:)%f %B%n%b⚛︎%B%F{240}%2~%f%b %(!.#.∰ ) ”

# Aliases
alias rebase-dev="git pull origin develop --rebase=interactive"
 
# Add Poetry to Path
export PATH="/Users/danny/.local/bin:$PATH"

# Poetry completions
fpath+=~/.zfunc

# jenv
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

# pyenv
eval "$(pyenv init -)"

# Tabbed autocomplete for git
autoload -Uz compinit && compinit

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/danny/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/danny/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/danny/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/danny/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

