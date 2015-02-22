#!/bin/bash

export GIT_PS1_SHOWUPSTREAM=auto
export GIT_PS1_SHOWDIRTYSTATE=enabled

# path and branch information on first line, user@host on second line
PS1='\[\033[01;34m\]\w\[\033[00m\]\[\033[0;33m\]$(__git_ps1 " (%s)")\[\033[00m\]\n${debian_chroot:+($debian_chroot)}\u@\h:\$ '


