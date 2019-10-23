git config --global user.name "Troels Beck Krøgh"
git config --global user.email "troels.kroegh@gmail.com"
# remember password: https://help.github.com/en/github/using-git/caching-your-github-password-in-git
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=3600'
alias gac="git add . && git commit -m" # + commit message
alias gp="git push" # + remote & branch names
alias gl="git pull" # + remote & branch names
alias gcb="git checkout -b" # + branch name
