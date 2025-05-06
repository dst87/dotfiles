# Enable DirEnv, used by the Core toolchain
eval "$(direnv hook zsh)"

# Stop Direnv moaning about taking ages even though it ALWAYS takes ages when Nix is involved
export DIRENV_WARN_TIMEOUT=0

# GitLab Tokens
export GITLAB_TOKEN="op://Employee/GitLab/Personal Access Tokens/Read API"
alias yarn="op run --account agilebits --no-masking -- yarn"

# Go Config for server
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
