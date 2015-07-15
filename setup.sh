# example setup script that can be used for other services repos
git clone https://github.com/NCI-GDC/git-hooks.git 
cp -r git-hooks/*commits .git/hooks/

# if you want to run all pre-commit scripts, copy pre-commit to .git/hooks
cp git-hooks/pre-commit .git/hooks/

rm -rf git-hooks
