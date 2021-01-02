# Neovim configuration

## Cheatsheet

[Cheatsheet file](keys/cheatsheet.md)

## Installation

```shell
mkdir $HOME/.config
git clone git@github.com:PasiBergman/nvim.git $HOME/.config/nvim
```

## Dependencies

For all features, please make sure that the following dependencies have been
installed. Sample is based on macOS Homebrew. With Linux, another package manager
most likely can be used.

```shell
brew tap "homebrew/bundle"
brew tap "homebrew/cask"
brew tap "homebrew/cask-fonts"
brew tap "homebrew/core"
# iTerm2 used with macOS. Not needed/available for Linux.
brew install "iterm2" --cask
brew install "neovim"
brew install "tmux"
brew install "fzf"
brew install "git"
brew install "ripgrep"
brew install "font-hack-nerd-font" --cask
brew install "font-jetbrains-mono-nerd-font" --cask
brew install "font-sauce-code-pro-nerd-font" --cask
```

## Credits

Originally based on nvim repository by Christian Chiarulli. Please checkout his work:

- [Original repository](https://github.com/ChristianChiarulli/nvim)
- [Blog](https://www.chrisatmachine.com)
- [YouTube](https://www.youtube.com/channel/UCS97tchJDq17Qms3cux8wcA)
