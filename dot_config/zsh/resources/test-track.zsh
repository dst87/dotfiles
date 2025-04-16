# Enable DirEnv, used by the Core toolchain
eval "$(direnv hook zsh)"

# GitLab Tokens
export GITLAB_TOKEN="op://Employee/GitLab/Personal Access Tokens/Read API"
alias yarn="op run --account agilebits --no-masking -- yarn"

# Go Config for server
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
