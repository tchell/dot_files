# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

# include flutter
if [ -d "$HOME/tools/flutter/bin" ]; then
    PATH="$HOME/tools/flutter/bin:$PATH"
    PATH="$HOME/.pub-cache/bin:$PATH"
fi

# include go
if [ -d "/usr/local/go/bin" ]; then
    PATH="/usr/local/go/bin:$PATH"
    GOPATH="$HOME/go/"
    PATH="$GOPATH:$GOPATH/bin:$PATH"
fi

# set PATH so it includes ~/.npm-global if it exists
if [ -d "$HOME/.npm-global" ]; then
    PATH="$HOME/.npm-global/bin:$PATH"
fi

if [ -d "$HOME/dev/496-cmput/gogui/bin" ]; then
        PATH="$HOME/dev/496-cmput/gogui/bin:$PATH"
fi
