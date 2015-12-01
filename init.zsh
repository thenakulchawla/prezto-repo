autoload -Uz _repo

# Aliases
alias r='repo'
compdef _repo r=repo

alias rra='repo rebase --auto-stash'
compdef _repo rra='repo rebase --auto-stash'

alias rs='repo sync'
compdef _repo rs='repo sync'

alias ru='repo upload'
compdef _repo ru='repo upload'

alias rst='repo status'
compdef _repo rst='repo status'
