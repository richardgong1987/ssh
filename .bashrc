source "$HOME/.cargo/env"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
. "$HOME/.cargo/env"

source /Users/richard/.docker/init-bash.sh || true # Added by Docker Desktop

# Shopify Hydrogen alias to local projects
alias h2='$(npm prefix -s)/node_modules/.bin/shopify hydrogen'
