#!/bin/bash

#setup script that can be called from other services repos
cp --backup=-t git-hooks/hooks/* .git/hooks/ 
rm -rf git-hooks
