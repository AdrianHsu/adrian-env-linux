# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
export CLICOLOR='true'
function git_branch {
      ref=$(git symbolic-ref HEAD 2> /dev/null) || return;
        echo "("${ref#refs/heads/}") ";
}
export PS1='\e[33;1m\u@\h:\e[0;96m\w\e[0m\n\[\e[0;33m\]$(git_branch)\[\033[00m\]$ '

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
