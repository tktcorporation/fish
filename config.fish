set PATH $HOME/Library/flutter/bin:$PATH

set PATH $TO_FISH_PATH $PATH
set -x PATH $HOME/.nodebrew/current/bin:$PATH
set PATH $HOME/.pub-cache/bin:$PATH
set PATH $HOME/Library/Android/sdk/platform-tools:$PATH
set PATH $HOME/.cargo/bin:$PATH

eval (starship init fish | source)
eval (direnv hook fish)
