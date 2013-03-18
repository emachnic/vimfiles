# Vimfiles

These are the vim configuration files I use. It uses [Vundle](git://github.com/emachnic/vimfiles.git)
for dependencies and everything is configured in `vimrc`

## Installation

To set things up, follow these steps (assuming in home directory):

1. Clone the repository

        $ git clone git://github.com/emachnic/vimfiles.git

2. Create symlinks for the files

        $ ln -s /Users/username/vimfiles/vimrc /Users/username/.vimrc
        $ ln -s /Users/username/vimfiles/vim /Users/username/.vim
        
3. Open Vim and run `:BundleInstall` to install the bundles
