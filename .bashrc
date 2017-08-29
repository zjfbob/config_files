# Get os name via uname
_os="$(uname)"

# add variable as per os using $_os
case $_os in
	Linux) 	
    	alias ls='ls --color=auto'
	;;
	Darwin) 
		alias ls='ls -G'
		export PATH="$HOME/.fastlane/bin:$PATH"
	;;
esac

# prompt
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

export PATH="$HOME/bin:$PATH"
export PATH="$HOME/Android-sdk/platform-tools:$PATH"

# history
HISTSIZE=
HISTFILESIZE=

# alias
alias vi="vim"

export NVM_DIR="/home/arex/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
