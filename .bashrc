# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias gmtlog='tail -f /data/app/log/openresty-error.log'
alias gmt='cd /data/app/gmt/'
alias s='/usr/local/openresty/nginx/sbin/nginx -c /data/app/conf/openresty.conf'
alias c='/usr/local/openresty/nginx/sbin/nginx -s stop'
alias r='/usr/local/openresty/nginx/sbin/nginx -s reload'
alias l='ps -ef | grep nginx'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export PATH=$PATH:$NETCDF/bin:/opt/intel/vtune_amplitier_xe_2016/bin64
