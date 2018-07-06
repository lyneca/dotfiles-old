# Path to your antigen installation.
cat ~/.cache/wal/sequences

source $HOME/bin/antigen.zsh

antigen bundle oh-my-zsh
antigen theme "lyneca/geometry"

# antigen bundle zsh-users/zsh-history-substring-search

antigen bundle git
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions
antigen bundle heroku
antigen bundle pip
antigen bundle command-not-found

# Geometry Config
export GEOMETRY_PROMPT_PLUGINS=(exec_time virtualenv jobs git hg node rustup)
PROMPT_GEOMETRY_COLORIZE_ROOT=true
PROMPT_GEOMETRY_EXEC_TIME=true
GEOMETRY_SYMBOL_PROMPT=")>"                  # default prompt symbol
GEOMETRY_SYMBOL_RPROMPT="╶ "                # multiline prompts
GEOMETRY_SYMBOL_EXIT_VALUE=")>"              # displayed when exit value is != 0
GEOMETRY_SYMBOL_ROOT="}>"                    # when logged in user is root
GEOMETRY_PROMPT_PREFIX="\n"
GEOMETRY_PROMPT_PREFIX_SPACER=""
GEOMETRY_DIR_SPACER="\n"
GEOMETRY_PROMPT_SUFFIX="$"

export HISTFILE=$HOME/.zsh_history
export SAVEHIST=10000
export HISTSIZE=10000

export TERMINAL=xterm
export MONITOR=eDP-1
export NO_AT_BRIDGE=1
export JUNIT_HOME=/usr/local/junit
export CLASSPATH=$CLASSPATH:$JUNIT_HOME/junit4.10.jar:.
[ -n "$XTERM_VERSION" ] && transset-df --dec 0.2 --id "$WINDOWID" >/dev/null

export ANDROID_HOME=/opt/android-sdk
export MOZ_USE_XINPUT2=1
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
source ~/.profile
source ~/.alias
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

antigen apply

autoload -U history-search-end
zle -N history-beginning-search-backward-end history-search-end
zle -N history-beginning-search-forward-end history-search-end

bindkey -v \
    '^?' backward-delete-char \
    '^[[A' history-beginning-search-backward-end \
    '^[[B' history-beginning-search-forward-end \
    '^[OH' beginning-of-line \
    '^[OF' end-of-line

bindkey -M vicmd 'K' run-help

