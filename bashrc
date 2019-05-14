# .bashrc
# Beautiful PS1 with user@host: [current folder]
export PS1="\[\033[38;5;11m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@\h:\[$(tput sgr0)\]\[\033[38;5;6m\][\w]:\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"
  
# Useful aliases
alias ..='cd ..'
alias ls='ls --color=auto'
alias la="ls -AF"                   # List all files
alias ld="ls -d */"                 # List only directories
alias l.="ls -A | egrep '^\.'"      # List only dotfiles (hidden files)
alias l1='ls -1AF'                  # List files (one line at a time)
alias ll="ls -lhAF"                 # List all file details
alias lg="ls -AF | grep"            # Grep through filenames (also see, hg)
alias lp="ls -d `pwd`/*"            # List full paths
alias lpg="ls -d `pwd`/* | grep"    # Grep through filenames but list full path
alias lt="ls -Alt"                  # Sort by time
alias ltr="ls -Altr"                # Sort by time (reverse)
alias lss="ls -AFlSh"               # Sort by size
alias lsr="ls -AFlSrh"              # Sort by size (reverse)
 
alias log="tail -500f "
 
alias rwx="chmod -R 777 "
alias ax= "chmod -R 755 "
