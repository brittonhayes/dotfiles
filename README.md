# Dotfiles

> My personal configurations and recipes that I just can't get enough of.

## Requirements

```shell
# Install chezmoi
sh -c "$(curl -fsLS git.io/chezmoi)"
```

## Usage

Running the following command will automatically configure my dotfiles on your system using [chezmoi](https://www.chezmoi.io). Chezmoi allows dotfiles to be easily adjusted and synced for different systems and contexts. So whether you're on OSX or Arch Linux, these configs will work great.

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

[data.terminal]
  font = "CaskaydiaCove Nerd Font"
  fontsize = 12.0

[data.git]
  username = "Your username"
  signingkey = ""
```

## Tools, Packages, and Configurations 🛠️

### Brew 🍻

All of my favorite brew taps

[My brew packages](Brewfile)

### ZSH 🐚

All of my favorite functions, plugins, and aliases for ZSH.
This also installs `oh-my-zsh` as a conveniance if you don't have it.

[View .zshrc](dot_zshrc.tmpl)

### Fish 🐚

If you prefer fish, I've got a setup for that too.

> To set fish as your default shell, use:
> `echo /usr/local/bin/fish | sudo tee -a /etc/shells` > `chsh -s /usr/local/bin/fish`

### Go 🐹

A list of a few of my favorite Go binaries

```text
github.com/cosmtrek/air
golang.org/x/tools/cmd/goimports
github.com/princjef/gomarkdoc/cmd/gomarkdoc
```

### Neovim Config

My neovim setup is basically a recreation of my go-to tools from VSCode stripped back for vim/neovim.
It sets up LazyNvim with some other features added in. 

![neovim](https://user-images.githubusercontent.com/292349/213447056-92290767-ea16-430c-8727-ce994c93e9cc.png)

### Gitignore

I have a system-wide gitignore for pesky directories and files that I don't ever want
committed to git repositories.

[My .gitignore](dot_config/dot_gitignore-system)

## Aesthetic Stuff 👓

![image](https://user-images.githubusercontent.com/46035482/111725294-0cce9f00-8824-11eb-8f0b-f0aac695b499.png)

> This is what my shell prompt looks like. Nothin too crazy, but I'm into it. Gives all the info I need to know right inline.

### Powerline10k Prompt 🚀

I use the powerline10k prompt. It's pretty great. I recommend it.

### Fonts 📜

I use the Nerd fonts library to pick and
choose my fonts for IDE and terminal.

The usual go to is Caskaydia Code aka `CaskdaydiaCove Nerd Font`

[CaskdaydiaCove](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/CaskaydiaCove)

[Nerd Fonts](https://github.com/ryanoasis/nerd-fonts)
