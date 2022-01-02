# Dotfiles

> My personal configurations and recipes that I just can't get enough of.

## Requirements

```shell
# Install chezmoi
sh -c "$(curl -fsLS git.io/chezmoi)"
```

## Usage

Running the following command will automatically configure my dotfiles on your system using [chezmoi](https://www.chezmoi.io). Chezmoi allows dotfiles to be easily adjusted and synced for different systems and contexts. So whether you're on OSX or Linux, these configs will work great.

```shell
# Clone the repository into your home directory
sh -c "$(curl -fsLS git.io/chezmoi)" -- init --apply brittonhayes
```

## Customization

The dotfiles can be customized by creating a file named `~/.config/chezmoi.toml`.

```toml
[data]
  name = "Your name"
  email = "Your email"
  editor = "nvim"

[data.go]
  folder = "go"

[data.terminal]
  font = "Monospace"
  fontsize = 12.0

[data.git]
  signingkey = ""
```

## Tools, Packages, and Configurations 🛠️

### Brew 🍻

All of my favorite brew taps

[My brew packages](run_once_install-packages.sh.tmpl)

### ZSH 🐚

All of my favorite functions, plugins, and aliases for ZSH.
This also installs `oh-my-zsh` as a conveniance if you don't have it.

[View .zshrc](zsh/.zshrc)

### Fish 🐚

If you prefer fish, I've got a setup for that too.

> To set fish as your default shell, use:
> `echo /usr/local/bin/fish | sudo tee -a /etc/shells` > `chsh -s /usr/local/bin/fish`

### Go 🐹

A list of a few of my favorite Go binaries

```text
github.com/cosmtrek/air
github.com/spf13/cobra/cobra
github.com/dave/courtney
github.com/go-delve/delve/cmd/dlv
github.com/mailru/easyjson
goa.design/goa/v3/...@v3
golang.org/x/tools/cmd/goimports
github.com/segmentio/golines
github.com/princjef/gomarkdoc/cmd/gomarkdoc
github.com/magefile/mage
github.com/client9/misspell/cmd/misspell
github.com/alphasoc/flightsim/...
```

### Neovim Config

My neovim setup is basically a recreation of my go-to tools from VSCode stripped back for vim/neovim.
It sets up autocomplete, a file tree, vim-go, an integrated terminal and a few other goodies.

![neovim](https://user-images.githubusercontent.com/46035482/122664030-98253c80-d153-11eb-84eb-8491f6302383.png)

### Alacritty

Alacritty is my terminal emulator of choice. It's wicked fast and lets me tinker to
my heart's content to make a sweet lil' terminal.

[Alacritty](https://github.com/alacritty/alacritty)

[My Alacritty Config](dot_config/alacritty/alacritty.yml.tmpl)

### Gitignore

I have a system-wide gitignore for pesky directories and files that I don't ever want
committed to git repositories.

[My .gitignore](dot_config/dot_gitignore-system)

## Aesthetic Stuff 👓

![image](https://user-images.githubusercontent.com/46035482/111725294-0cce9f00-8824-11eb-8f0b-f0aac695b499.png)

> This is what my shell prompt looks like. Nothin too crazy, but I'm into it. Gives all the info I need to know right inline.

### Starship Prompt 🚀

I use the starship prompt. It's pretty great. I recommend it.

[How to Install Starship](https://starship.rs/guide/#%F0%9F%9A%80-installation)

### Fonts 📜

I use the Nerd fonts library to pick and
choose my fonts for IDE and terminal.

The usual go to is IBM Plex Mono aka `BlexMono Nerd Font`

[BlexMono](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/IBMPlexMono)

[Nerd Fonts](https://github.com/ryanoasis/nerd-fonts)
