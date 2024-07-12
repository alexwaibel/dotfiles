# dotfiles

My personal dotfiles repository, managed with [chezmoi](https://chezmoi.io/).

## Installing on a new machine

1. [Install chezmoi](https://www.chezmoi.io/install/)
2. Ensure ssh key used for GitHub auth is installed
3. `chezmoi init alexwaibel --ssh --apply`
     - If you're not on a fresh install and have some existing dotfiles do the following:
         1. Initialize chezmoi: `chezmoi init alwaibel --ssh`
         2. Check what files chezmoi will create: `chezmoi diff`
         3. If everything looks good, apply the changes: `chezmoi apply -v`

## License

MIT
