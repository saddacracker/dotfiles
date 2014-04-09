export PATH="$HOME/.bin:$PATH"

# recommended by brew doctor
export PATH="/usr/local/bin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init - --no-rehash)"

# web servers
alias go_red="osascript -e 'tell application \"Terminal\" to set current settings of selected tab of window 1 to (first settings set whose name is \"Red Sands\")'"
alias web01='go_red; ssh 10.80.7.21' 
alias web02='go_red; ssh 10.80.7.22'
alias web03='go_red; ssh 10.80.7.31'
alias web04='go_red; ssh 10.80.7.17'
alias web05='go_red; ssh 10.80.7.18'
alias web06='go_red; ssh 10.80.7.30'
alias web11='go_red; ssh 10.80.7.26' 
alias web12='go_red; ssh 10.80.7.27'
alias web13='go_red; ssh 10.80.7.19'
alias web14='go_red; ssh 10.80.7.33'
alias web15='go_red; ssh 10.80.7.36'
alias web16='go_red; ssh 10.80.7.37'
alias web31='go_red; ssh 10.80.7.51'
alias web41='go_red; ssh 10.80.7.23' 
alias web42='go_red; ssh 10.80.7.25'
alias web43='go_red; ssh 10.80.7.40'
alias web44='go red; ssh 10.80.7.41'
alias web51='go_red; ssh 10.80.63.16'
alias st01='go_red; ssh 66.150.174.78' # https://control.tier3.com/Servers/server/Details/WA1MHCWEBSTG01
alias pg01='go_red; ssh 10.80.7.32'
alias mysql01='go_red; ssh 10.80.7.102' # https://control.tier3.com/Servers/server/Details/WA1MHCMYSQL07 
alias mysql05='go_red; ssh 10.80.7.120' # https://control.tier3.com/Servers/server/Details/WA1MHCMYSQL09
alias mt01='go_red; ssh -t 10.80.7.29' 
alias solr01=mt01
alias ldap01='go_red; ssh 10.80.7.24'
alias job01='go_red; ssh 10.80.7.59'
alias build01='go_red; ssh 10.80.7.12'
