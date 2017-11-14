# Virtualbox alias shortcuts
alias start_vm='VBoxManage startvm UbuntuVM --type headless'
alias save_vm='VBoxManage controlvm Ubuntu savestate'
alias ssh_vm='ssh localhost -p 2222'
alias runningvms='VBoxManage list runningvms'
# Show hidden files
alias la='ls -a'

#VPS
alias ssh_vps='ssh 192.157.59.232'

# Managing dot files using git
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
