#!/bin/bash

#setup script that can be called from other services repos
cp -r --backup=t git-hooks/hooks/* .git/hooks/ || cp -r git-hooks/hooks* .git/hooks/
if [ $? -eq 0 ]
then
    echo "Git hooks successfully setup"
else
    echo "Git hooks fail to setup"
fi
rm -r git-hooks
