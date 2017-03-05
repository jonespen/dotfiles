DOTFILES_DIR="$HOME/.dotfiles"

# Source the dotfiles (order matters)
for DOTFILE in "$DOTFILES_DIR"/system/.{function,function_*,path,env,alias,completion,grep,prompt,nvm,rvm,custom}; do
  [ -f "$DOTFILE" ] && . "$DOTFILE"
done

# Set LSCOLORS
eval "$(dircolors "$DOTFILES_DIR"/system/.dir_colors)"

# Clean up
unset DOTFILE

# Export
export DOTFILES_DIR
