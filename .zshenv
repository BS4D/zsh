export ZDOTDIR="$HOME/.config/zsh"

for file in "$ZDOTDIR"/zshenv/*; do
  # shellcheck source=/dev/null
  source "$file"
done
