theme_gruvbox
set -x ROOTSYS /usr
fish_add_path ROOTSYS/bin
set -x LD_LIBRARY_PATH ROOTSYS/lib
set -x DYLD_LIBRARY_PATH ROOTSYS/lib
fish_add_path /home/carlos/.spicetify
alias vim="nvim"
