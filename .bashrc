export CLICOLOR=1
export LSCOLORS=ExGxFxdxCxDxDxxbaDecac
export PATH=$PATH:$(go env GOPATH)/bin
export PS1="\[$(tput bold)\]\[\033[38;5;253m\]\u\[$(tput sgr0)\]@\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;248m\]\h\[$(tput sgr0)\]: \W>\[$(tput sgr0)\] "
alias maxver="git fetch --all >/dev/null;git tag|sort -V|tail -n 1"
alias getvpn="ifconfig|grep utun -A 3|grep netmask"
alias goimportsall='goimports -d -w $(find . -type f -name "*.go" -not -path "./vendor/*")'
alias gofumportsall='gofumports -d -w $(find . -type f -name "*.go" -not -path "./vendor/*")'
export HISTSIZE=10000
PROMPT_COMMAND='history -a'
export HISTSIZE=10000
force_color_prompt=yes

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
export PATH="/usr/local/opt/php@7.4/bin:$PATH"
export PATH="/usr/local/opt/php@7.4/sbin:$PATH"
