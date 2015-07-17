# example setup script that can be used for other services repos
git clone https://github.com/NCI-GDC/git-hooks.git 
cp -r git-hooks/hooks/* .git/hooks/

rm -rf git-hooks
