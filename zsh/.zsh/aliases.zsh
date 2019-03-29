alias grep='grep --color=auto --exclude-dir={.bzr,CVS,.git,.hg,.svn} --exclude="*.pyc"'
alias h='fc -li 1000'
alias rm='rm -i'
alias nano='nano -c'

# suffix aliases http://zshwiki.org/home/examples/aliassuffix
alias -s log=nano
alias -s conf=nano

alias aws-plive="unset AWS_PROFILE && gimme-aws-creds --profile eis-platformlive && export AWS_PROFILE=eis-platformlive"
alias aws-live="unset AWS_PROFILE && gimme-aws-creds --profile eis-deliverylive && export AWS_PROFILE=eis-deliverylive"
alias aws-int="unset AWS_PROFILE && gimme-aws-creds --profile eis-deliveryintegration && export AWS_PROFILE=eis-deliveryintegration"
alias aws-dqa="unset AWS_PROFILE && gimme-aws-creds --profile eis-deliverydevqa && export AWS_PROFILE=eis-deliverydevqa"
alias aws-lo="unset AWS_PROFILE"

alias ecr-login='aws-plive && eval $(aws ecr get-login --no-include-email)'

[ -f ~/.kubectl_aliases ] && source ~/.kubectl_aliases
