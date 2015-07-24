#!/bin/bash

#setup script that can be called from other services repos
cp -r --backup=t git-hooks/hooks/* .git/hooks/ 
rm -rf git-hooks
echo "Git hooks successfully setup"
