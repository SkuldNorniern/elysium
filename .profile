. "$HOME/.cargo/env"
. "$HOME/.rye/env"

source "$HOME/.alias"

if [[ "$OSTYPE" == "darwin"* ]]; then
    export XDG_RUNTIME_DIR="$DARWIN_USER_TEMP_DIR"
    source "$HOME/.macos_alter"
fi
