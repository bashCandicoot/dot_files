# load antigen
source /usr/share/zsh/share/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found
antigen bundle z

# my bundles
antigen bundle "MichaelAquilina/zsh-autoswitch-virtualenv"
antigen bundle dbkaplun/smart-cd

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme agnoster

# Hide user/host from agnoster theme
prompt_context () {}

# Use this command to generate Antigen's cache with currently loaded bundles.
antigen cache-gen


# Tell Antigen that you're done.
antigen apply

# load zsh_aliases file 
if [ -f ~/.zsh_aliases ]; then
    source ~/.zsh_aliases
fi

export SOUNDWIRE_SERVER_SAMPLE_RATE=48000
