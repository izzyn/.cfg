# If you come from bash you might have to change your $PATH.

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
COMPLETION_WAITING_DOTS="true"
ZSH_AUTOSUGGEST_STRATEGY=(history completion)

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
plugins=(git)


# User configuration

# export MANPATH="/usr/local/man:$MANPATH"
export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH
# You may need to manually set your language environment
# export LANG=en_US.UTF-8

export PATH=$PATH:$DOTNET_ROOT:$DOTNET_ROOT/tools
export DOTNET_ROOT=$HOME/.dotnet
if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='nvim'
 fi

# Compilation flags
export ARCHFLAGS="-arch x86_64"
export STARSHIP_CONFIG=~/.config/starship/starship.toml

eval "$(starship init zsh)"
eval "$(zoxide init zsh)"

. "$HOME/.cargo/env"

#Aliases
alias yippie="yay"
alias /kill="killall"
alias ls="lsd"
alias cd="z"
alias change_theme="python ~/.config/theme_changer/theme_changer.py"
alias config='git --git-dir=/home/izzy/.cfg/ --work-tree=/home/izzy'
alias kp='pkill picom'
alias lunarclient='if pgrep launcher; then pkill launcher; fi && swallow ./Documents/Lunar\ Client-3.0.10.AppImage'
alias minecraft='swallow minecraft-launcher'
***REMOVED***
alias ll='ls -lav --ignore=..' # show long listing of all except ".."
alias l='ls -lav --ignore=.?*' # show long listing but no hidden dotfiles except "."
#The cosmetics :)
pfetch
