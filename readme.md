# nvim

## Requirements

- Neovim 0.7
- [ripgrep](https://github.com/BurntSushi/ripgrep) for Telescope

## Installation

1. Clone the repo to the Neovim config directory:

```shell
cd ~/.config/nvim
git clone https://github.com/timiskhakov/nvim.git
```

2. Open Neovim, install plugins, and sync Packer:

```
:PackerInstall
:PackerSync
```

## Custom Keymaps

### Visual

- `<C-Up>`: Increase split size by 2 lines
- `<C-Down>`: Decrease split size by 2 lines
- `<C-Right>`: Increase vsplit size by 2 lines
- `<C-Left>`: Decrease vsplit size by 2 lines
- `<C-h>`: Switch to left vsplit
- `<C-j>`: Switch to top split
- `<C-k>`: Switch to bottom split
- `<C-l>`: Switch to right vsplit

- `<leader>f`: Find files
- `<C-t>`: Live grep

### LSP

- `<C-j>`: Select suggestion
- `<C-k>`: Select previous suggestion
- `<C-e>`: Cancel suggestions
- `gd`: Go to definition
- `gD`: Go to declaration
- `gr`: Go to references
- `gi`: Go to implementation
- `gl`: Open float
- `K`: Hover
