[[ -s ~/.bashrc ]] && source ~/.bashrc

export PS1="💋  "
# ϟ ☭ Ѫ ൿ ൠ ඞ ෴ ஃ ৯ ॐ Ճ ҂ Ω Δ π ʃ ɐ Ɣ ƒ Ŀ Ħ × ¿ ∑ ∀ ∃ ∄ ∞ ∫ ∮ ∬ ∨∧ ∻ ∴ ∵ ≠ ⊕ ⊗ ⊢ ⊣
# ♅ ♆ ♡ ♥ ⚒ ⚙ ⚛ ✾ ❉ ❯ ❳ ➙ ➤ ➳ ➺ ➻ ⟗ ⟞ ⟢ ⟫ ⟶ ⟹ ⟿ 𐄡 𐄨 𐅍 𐌈 𐌎 𐌇 𐐝 𝄞 𝄢 𝄆 ᐉ ᗚ ᕯ Ꮬ ⊶ ⊾
# ⊿ ⋈ ⋊ ⋗ ⊙ ⊚ ≣ ░ ▓ ▞ ▣ ◈ ◉ ☠ ☢ ☣ ☬ ៚

# Set a blazingly fast keyboard repeat rate
defaults write NSGlobalDomain KeyRepeat -int 0

alias fixairplay="sudo kill `ps -ax | grep 'coreaudiod' | grep 'sbin' |awk '{print $1}'`"
alias webstorm="open -a /Applications/WebStorm.app"

function samsara () { cd ~/Code/Samsara/"$@"; }

# Source all bash completions installed by homebrew
# need to run the following command to support this
# brew install bash-completion

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi
export PATH="/usr/local/bin:$PATH:/Users/dmvaldman/bin/"
export PATH=${PATH}:$HOME/Developer/android/platform-tools:/Users/dmvaldman/Developer/android/tools
export PATH=$HOME/.pub-cache/bin:$PATH

export EDITOR="/Applications/TextEdit.app/Contents/MacOS/TextEdit"

#colors!
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

function prompt {
  local BLACK="\[\033[0;30m\]"
  local BLACKBOLD="\[\033[1;30m\]"
  local RED="\[\033[0;31m\]"
  local REDBOLD="\[\033[1;31m\]"
  local GREEN="\[\033[0;32m\]"
  local GREENBOLD="\[\033[1;32m\]"
  local YELLOW="\[\033[0;33m\]"
  local YELLOWBOLD="\[\033[1;33m\]"
  local BLUE="\[\033[0;34m\]"
  local BLUEBOLD="\[\033[1;34m\]"
  local PURPLE="\[\033[0;35m\]"
  local PURPLEBOLD="\[\033[1;35m\]"
  local CYAN="\[\033[0;36m\]"
  local CYANBOLD="\[\033[1;36m\]"
  local WHITE="\[\033[0;37m\]"
  local WHITEBOLD="\[\033[1;37m\]"
  local DEFAULT="\e[m"
}

prompt

# added by Anaconda 2.1.0 installer
export PATH="//anaconda/bin:$PATH"

# added by Anaconda2 4.0.0 installer
export PATH="/Users/dmvaldman/anaconda/bin:$PATH"
