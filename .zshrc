export CLICOLOR=1
export LSCOLORS=ExGxFxdxCxDxDxxbaDecac
export PATH=$PATH:$(go env GOPATH)/bin
setopt PROMPT_SUBST

PROMPT="%n@%m %~ > "

alias maxver="git fetch --all >/dev/null;git tag|sort -V|tail -n 1"
alias getvpn="ifconfig|grep utun -A 3|grep netmask"
alias goimportsall='goimports -d -w $(find . -type f -name "*.go" -not -path "./vendor/*")'
alias gofumportsall='gofumports -d -w $(find . -type f -name "*.go" -not -path "./vendor/*")'

export HISTSIZE=10000
PROMPT_COMMAND='history -a'
export PATH=$PATH:/usr/local/Cellar/php@7.3/7.3.23/bin
export PATH="/usr/local/opt/php@7.3/bin:$PATH"
export PATH="/usr/local/opt/php@7.3/bin:$PATH"
export PATH="/usr/local/opt/php@7.3/sbin:$PATH"
export PATH="/Users/true/.composer/vendor/bin:$PATH"
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export PATH="/usr/local/opt/php@7.4/bin:$PATH"
export PATH="/usr/local/opt/php@7.4/sbin:$PATH"
