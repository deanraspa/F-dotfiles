alias grep='grep --color=auto --exclude-dir={.bzr,CVS,.git,.hg,.svn} --exclude="*.pyc"'
alias h='fc -li 1000'
alias rm='rm -i'
alias nano='nano -c'

# suffix aliases http://zshwiki.org/home/examples/aliassuffix
alias -s log=nano
alias -s conf=nano

## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

# AWS CLI
alias aws-plive="unset AWS_PROFILE && gimme-aws-creds --profile eis-platformlive && export AWS_PROFILE=eis-platformlive"
alias aws-live="unset AWS_PROFILE && gimme-aws-creds --profile eis-deliverylive && export AWS_PROFILE=eis-deliverylive"
alias aws-int="unset AWS_PROFILE && gimme-aws-creds --profile eis-deliveryintegration && export AWS_PROFILE=eis-deliveryintegration"
alias aws-dqa="unset AWS_PROFILE && gimme-aws-creds --profile eis-deliverydevqa && export AWS_PROFILE=eis-deliverydevqa"
alias aws-lz-dqa="unset AWS_PROFILE && gimme-aws-creds --profile eis-lz-ehost-devqa && export AWS_PROFILE=eis-lz-ehost-devqa"
alias aws-lo="unset AWS_PROFILE"

alias ecr-login='aws-plive && eval $(aws ecr get-login --no-include-email)'
alias ecr-lz-login='aws-lz-dqa && eval $(aws ecr get-login --no-include-email)'

[ -f ~/.kubectl_aliases ] && source ~/.kubectl_aliases
