alias grep='grep --color=auto --exclude-dir={.bzr,CVS,.git,.hg,.svn} --exclude="*.pyc"'
alias h='fc -li 1000'
alias rm='rm -i'
alias nano='nano -c'

# suffix aliases http://zshwiki.org/home/examples/aliassuffix
alias -s log=nano
alias -s conf=nano

alias aws-plive="unset AWS_PROFILE && aws-adfs login --profile=eis-platformlive --region=us-east-1 --adfs-host=fsx.ebsco.com && export AWS_PROFILE=eis-platformlive"
alias aws-live="unset AWS_PROFILE && aws-adfs login --profile=eis-deliverylive --region=us-east-1 --adfs-host=fsx.ebsco.com && export AWS_PROFILE=eis-deliverylive"
alias aws-int="unset AWS_PROFILE && aws-adfs login --profile=eis-deliveryintegration --region=us-east-1 --adfs-host=fsx.ebsco.com && export AWS_PROFILE=eis-deliveryintegration"
alias aws-dqa="unset AWS_PROFILE && aws-adfs login --profile=eis-deliverydevqa --region=us-east-1 --adfs-host=fsx.ebsco.com && export AWS_PROFILE=eis-deliverydevqa"

alias ecr-login="eval $(aws ecr get-login --no-include-email)"

[ -f ~/.kubectl_aliases ] && source ~/.kubectl_aliases