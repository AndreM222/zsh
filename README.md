# ZSH Dotfiles

## Contents 📦

- ZSH Configuration

## Navigation ✈️

- [Navigate To Neovim Dotfiles <-](https://github.com/AndreM222/nvim) (For Detailed Setup)

## Dependencies 📃

- Git >= 2.19.0 (for partial clones support)

- Nerd Fonts >= 3.0

## Font 🖌️

- [FiraCode-NF-Mono](https://www.nerdfonts.com/font-downloads) - Font

## Theme 🎭

- [Dracula](https://draculatheme.com/iterm) - Dracula Color Theme

## Terminal 📟

- [Iterm2](https://iterm2.com/index.html) - Terminal

## Shell 🛡️

- [ZSH](https://www.zsh.org/) - Shell

## Setup ⚒️

##### Package Managers 📦

- [Homebrew](https://brew.sh/) - `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"` - <span style="opacity:30%">brew</span>

- [NVM | NodeJS](https://github.com/nvm-sh/nvm) - <span style="opacity:30%">npm</span>
```zsh
brew install nvm
nvm install lts
nvm use lts
```

##### Brew - Needs Installation

- [Git](https://git-scm.com/download/win) - `brew install git`
- [SQLite & MySQL](https://sqlite.org/index.html) - `brew install sqlite`
- [Neovim](https://brew.run/search?query=neovim) - `brew install Neovim`
- [Oh-My-Posh](https://ohmyposh.dev/docs/installation/windows) - `brew install oh-my-posh`
- [Yarn](https://yarnpkg.com/) - `brew install yarn`
- [Fzf](https://github.com/junegunn/fzf) - `brew install fzf`
- [Bat](https://github.com/sharkdp/bat) - `brew install bat`
- [LazyDocker](https://github.com/jesseduffield/lazydocker) - `brew install lazydocker`
- [NTop](https://htop.dev/) - `brew install htop`
- [RipGrep](https://github.com/BurntSushi/ripgrep) - `brew install ripgrep`
- [LazyGit](https://github.com/jesseduffield/lazygit) - `brew install lazygit`
- [Fira-Font](https://github.com/ryanoasis/nerd-fonts) - `brew install --cask font-fira-code-nerd-font`
- [GHQ](https://github.com/x-motemen/ghq) - `brew install ghq`
- [Z Directory](https://github.com/rupa/z) - `brew install z`
- [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions) - `brew install zsh-autosuggestions`
- [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) - `brew install zsh-syntax-highlighting`


##### NodeJS - Needs Installation

- [Comitizen](https://github.com/streamich/git-cz)
```zsh
npm install -g commitizen
npm install -g cz-conventional-changelog

# In Your Home Folder:
echo '{ "path": "cz-conventional-changelog" }' > ~/.czrc
```

- [Licence-Generator](https://github.com/shadcn/license-generator) - `npm install license-generator`
- [Npm-Check-Updates](https://www.npmjs.com/package/npm-check-updates) - `npm install -g npm-check-updates`

## Directory Structure 🗂️

```
📂~/.config
|__📂zsh
|   |__📄.zshrc
|__📂MinimalNight
    |__📑Themes
```

## Info ℹ️

<details>
<summary>Debugging 🐞</summary>


Problem: `Commitizen opening editor instead of commit options`

Fix:
```zsh
# Friendly setup for commitizen globally:
npm install -g commitizen cz-conventional-changelog && echo '{ "path": "cz-conventional-changelog" }' > ~/.czrc
```

</details>
