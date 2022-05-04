set fish_greeting ""

alias grep "grep --color=auto"
alias cat "bat --style=plain --paging=never"
alias ls "exa --group-directories-first"
alias ll "exa --group-directories-first -la"
#alias vim "nvim"
alias py "python3"
alias code "vscodium"
alias tree "exa -T"

starship init fish | source
