alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias go='git checkout '
alias v='vim '

function cs() {
    cd "$@" && ls "-ABCh"
}
