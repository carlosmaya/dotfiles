# Path to your oh-my-zsh installation.
export ZSH=/Users/camara/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

ENABLE_CORRECTION="true"

HIST_STAMPS="yyy-mm-dd"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git docker go heroku mvn bundler rake rails brew mix)

# User configuration
export GOPATH=$HOME/Code/go
export PATH="/Users/camara/anaconda2/bin:/Users/camara/.rbenv/shims:.:/Library/Frameworks/Python.framework/Versions/2.7/bin:/Users/camara/.rbenv/bin:/Users/camara/Code/go/bin:/Users/camara/Development/mongodb-osx-x86_64-2.6.7/bin:/Users/camara/Development/activator-1.3.7-minimal:/Users/camara/Development/apache-maven-3.3.3/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/go/bin:$GOPATH/bin"

source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8

# The next line updates PATH for the Google Cloud SDK.
source '/Users/camara/Development/google-cloud-sdk/path.zsh.inc'

# The next line enables shell command completion for gcloud.
source '/Users/camara/Development/google-cloud-sdk/completion.zsh.inc'

# Exercism
source '/Users/camara/.config/exercism/exercism_completion.zsh'

bindkey '[D' backward-word
bindkey '[C' forward-word

fortune 
