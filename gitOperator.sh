# /**
#  * An execution for fast git definition
#  
#  @editor Nick Liao (Kuan-Teng, Liao)
#  @date 2024/02/24
#  @note The script has been edited on Augest 24th.
#  */ 

# ssh key generation
# -t: algorithm, ed25519
# -C: comments (can be ignored)
# -f: the prefix file names for key pairs
# -N: no password necessary
ssh-keygen -t ed25519 -C "github" -f ~/.ssh/id_ed25519 -N ""

# Git Information modification
## Deleting the global user's information
git config --global --unset user.name
git config --global --unset user.email

## *** Please Modify the user's information ***
git config --global user.name "paps3333333"
git config --global user.email water914321@gmail.com

# Removing the reference of the editor which is triggered by git
git config --global --unset core.editor

# Replacing the vi editor to the vscode editor
git config --global core.editor "code --wait"
