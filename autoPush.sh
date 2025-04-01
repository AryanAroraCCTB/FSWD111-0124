#!/bin/bash

# git config 
git config --local user.name "Aryan Arora"
git config --local user.email "aryan.arora@canctb.ca"
git config --local --list

# Start the SSH agent and add the SSH key
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa_cctb

# Navigate to the repository directory
cd /Users/aryan.arora/Desktop/Projects/Temp/111-0124/FSWD111-0124

# Add all changes to the staging area
git add .

# Commit the changes with a message
git commit -m "Auto commit"

# Push the changes to the remote repository
git push