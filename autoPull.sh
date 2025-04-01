#!/bin/bash

# Start the SSH agent and add the SSH key
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa_cctb

# Navigate to the repository directory
cd /Users/aryan.arora/Desktop/Projects/Temp/111/FSWD111-0124

# Pull the changes from the remote repository
git pull