if ! (($+commands[pnpm])); then
  return 0
fi

### ALIASES ###
alias pn='pnpm'

# Packages
alias pna='pnpm add'
alias pnad='pnpm add --save-dev'
alias pnap='pnpm add --save-peer'
alias pnrm='pnpm remove'
alias pnin='pnpm install'
alias pnun='pnpm uninstall'
alias pnls='pnpm list'
alias pnout='pnpm outdated'
alias pnau='pnpm audit'
alias pnwhy='pnpm why'
alias pnui='pnpm update --interactive'
alias pnuil='pnpm update --interactive --latest'

# Global packages
alias pnga='pnpm add --global'
alias pngls='pnpm list --global'
alias pngrm='pnpm remove --global'
alias pngu='pnpm update --global'

# Scripts
alias pnrun='pnpm run'
alias pnd='pnpm run dev'
alias pnb='pnpm run build'
alias pns='pnpm run serve'
alias pnst='pnpm start'
alias pnt='pnpm test'
alias pntc='pnpm test --coverage'
alias pnln='pnpm run lint'
alias pnlnf='pnpm run lint --fix'
alias pndoc='pnpm run doc'

# Miscs
alias pnh='pnpm help'
alias pni='pnpm init'
alias pnset='pnpm setup'
alias pnpub='pnpm publish'
alias pnsv='pnpm server'
alias pnx='pn dlx'
