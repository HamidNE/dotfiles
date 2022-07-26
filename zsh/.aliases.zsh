# ssh related
alias sshkey="xclip -selection clipboard < ~/.ssh/id_ed25519.pub && echo 'SSH Public Key copied to clipboard'"

# vpn related
alias snappvpnup="nmcli con up id snapp"
alias snappvpndown="nmcli con down id snapp"

# zsh related
alias zshconfig="nvim ~/.zshrc"
alias ohmyzsh="nvim ~/.oh-my-zsh"
