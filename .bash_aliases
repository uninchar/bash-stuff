## useful stuff ##
##################
alias c='clear && screenfetch'

## directory aliases ##
####################### 
alias ll='ls -l'
alias la='ls -la'


## network aliases ##
#####################
alias ping='ping -c 5'
alias ports='netstat -tulanp'
## shortcut  for iptables and pass it via sudo#
alias ipt='sudo /sbin/iptables'
# display all rules #
alias iptlist='sudo /sbin/iptables -L -n -v --line-numbers'
alias iptlistin='sudo /sbin/iptables -L INPUT -n -v --line-numbers'
alias iptlistout='sudo /sbin/iptables -L OUTPUT -n -v --line-numbers'
alias iptlistfw='sudo /sbin/iptables -L FORWARD -n -v --line-numbers'
alias firewall=iptlist


## ssh connections ##
#####################
alias ssh-skynet='ssh -p4444 a@10.13.0.3'
#alias ssh-panamared='ssh -p 42024 pi@192.168.1.11'
#alias ssh-hindukush='ssh 192.168.1.3'
#alias wake-orangebud='wakeonlan 00:15:58:D6:AF:58'
#alias ssh-orangebud='ssh -p42024 andreas@192.168.1.101'
alias ssh-alleskueche='ssh -p 2222 admin@93.189.29.130'
alias ssh-pi='ssh a@10.13.1.99'

# update on one command 
alias update='sudo apt-get update && sudo apt-get upgrade'

# reboot / halt / poweroff
alias reboot='sudo /sbin/reboot'
alias poweroff='sudo /sbin/poweroff'
alias halt='sudo /sbin/halt'
alias shutdown='sudo /sbin/shutdown'

## pass options to free ## 
alias meminfo='free -m -l -t'
 
## get top process eating memory
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'
 
## get top process eating cpu ##
alias pscpu='ps auxf | sort -nr -k 3'
alias pscpu10='ps auxf | sort -nr -k 3 | head -10'
 
## Get server cpu info ##
alias cpuinfo='lscpu'
 
## older system use /proc/cpuinfo ##
##alias cpuinfo='less /proc/cpuinfo' ##
 
## get GPU ram on desktop / laptop## 
alias gpumeminfo='grep -i --color memory /var/log/Xorg.0.log'

## this one saved by butt so many times ##
alias wget='wget -c'

## set some other defaults ##
alias df='df -H'
alias du='du -ch'

## PS3 Controller
alias startcontroller='sudo xboxdrv --detach-kernel-driver'
