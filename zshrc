export ZSH_CONFIG=$HOME/.config/zsh

# try to include all sources
foreach file (`ls $ZSH_CONFIG/*.zsh`)
    if [[ -a $file ]]; then
        source $file
    fi
end