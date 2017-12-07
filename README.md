### Installation

1. `curl -sL https://raw.githubusercontent.com/mark-wood/dotfiles/master/install.sh | bash`
1. `chsh` or otherwise set your shell to use [Zsh](http://www.zsh.org/)
1. Restart your shell

Optionally create a `.postinstall` with some machine-specific commands, like `git config --global user.email "my-work-email@example.com"`". You can also create a `.vimlocal` and `.gvimlocal` for machine-specific Vim customizations.

### Customizing

- Fork this repo
- Update `install.sh` to point at your own
- Go nuts

### See also

- [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh) which is a very popular way of customizing Zsh (but not all dotfiles or Vim)
- http://github.com/statico/dotfiles which is the basis for this customised repository
