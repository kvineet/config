#!bin/bash

# Install oh-my-bash

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash
master/tools/install.sh)"

# Install fuzzy finder
git clone --depth 1 https://github.com/junegunn/fzf.git 
cd ~/.fzf
~/.fzf/install

# Copy configurations
cp ./home/bash_completion ~/.bash_completio
cp -r ./home/bash_completion.d/ ~/.bash_completion.d
cp ./home/bash_profile ~/.bash_profile
cp ./home/bashrc ~/.bashrc
cp ./home/extend.bashrc ~/.extend.bashrc
