# Custom Setup
source "$HOME/.alias"

export PINENTRY_LOC="/usr/bin/pinentry-gtk"

if [[ "$OSTYPE" == "darwin"* ]]; then
    source "$HOME/.macos_alter"
    eval "$(/opt/homebrew/bin/brew shellenv)"
    eval "$(/opt/homebrew/bin/brew shellenv)"
fi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

source "$HOME/.rye/env"
source "$HOME/.cargo/env"
