# cfgs
======

My personal configs.

Requirements:
- git
- ansible

Install ansible:
- sudo apt-get install software-properties-common
- sudo apt-add-repository ppa:ansible/ansible
- sudo apt-get update
- sudo apt-get install ansible -y

Install:
- git clone https://github.com/melihovv/cfgs.git ~/cfgs
- ~/cfgs/ansible/init.sh "user=your_user_name"

Running `ansible/init.sh` will
- install:
    - zsh
    - oh-my-zsh
    - bash-it
    - git
    - tmux
    - tree
- make zsh default shell for user (use should change user variable in
ansible/inventory)
- simlink `$HOME/{file}` to `path/to/.dotfiles/{file}`. WARNING: it will
override any existing files!
- pull in all the vim plugin submodules.

Configs for:
- bash
- zsh
- tmux
- git
- vim
- emacs
- and more...

