# example setup script that can be used for other services repos
git clone --depth=1 https://github.com/philloooo/git-hook-test.git
cp git-hook-test/pre-commit .git/hooks/pre-commit
rm -rf git-hook-test
