# Navigation and listing
alias a='ls -l'
alias al='ls -al'
alias u='cd ..'
alias uu='cd ../..'
alias uuu='cd ../../..'
alias mkdir='mkdir -pv'

# History and jobs
alias h='history'
alias j='jobs -l'

# Path and time
alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

# Networking
alias fastping='ping -c 100 -s.2'
alias ports='netstat -plunt'

# Debian/Ubuntu
alias update='sudo apt update && sudo apt upgrade'

