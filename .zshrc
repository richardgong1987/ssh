export ZSH="/Users/richard/.oh-my-zsh"
export MINIO_CONFIG_ENV_FILE=/etc/default/minio

ZSH_THEME="bira"


bindkey '^X' create_completion
plugins=(git 1Password gh gitignore history zsh-navigation-tools zsh-autosuggestions zsh-syntax-highlighting zsh-interactive-cd zsh-completions zsh_codex)
zle -N create_completion
source $ZSH/oh-my-zsh.sh



export M2_HOME=/Applications/apache-maven-3.9.6
export LC_ALL=C
#jdk

export JAVA_21_HOME=/Library/Java/JavaVirtualMachines/jdk-21.jdk/Contents/Home

export JAVA_HOME=$JAVA_21_HOME

alias jdk17="export JAVA_HOME=$JAVA_21_HOME"

export ES_JAVA_HOME=$JAVA_21_HOME

export PATH="/Applications/apache-maven-3.9.6/bin:$HOME/.cargo/bin:$JAVA_HOME/bin:/Applications/flutter/bin:/usr/local/bin:/usr/local/mysql-8.0.26-macos11-x86_64/bin:$PATH"



DEBUG=yeoman:generator


export GIT_USER=richardgong1987

export DEPLOYMENT_BRANCH=gh-pages


export CURRENT_BRANCH=main



[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh


export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8


export DOCKER_REGISTRY_SERVER_PASSWORD=wh2oKniEUmdtcplvM0s/uqU06FVamELT
export DOCKER_REGISTRY_SERVER_USERNAME=smartcompanydev


# pnpm
export PNPM_HOME="/Users/richard/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
export PATH="/usr/local/opt/postgresql@15/bin:/Users/richard/.npm-global/bin:$PATH"


export SPEECH_KEY=d32c5237333143278e37bab6e7916dff
export SPEECH_REGION=japaneast


# bun completions
[ -s "/Users/richard/.bun/_bun" ] && source "/Users/richard/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:/usr/local/opt/ruby/bin:$PATH"

export PATH=~/.npm-global/bin:$PATH

# Shopify Hydrogen alias to local projects
alias h2='$(npm prefix -s)/node_modules/.bin/shopify hydrogen'
