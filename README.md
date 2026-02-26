# nvim config

Personal Neovim config built on top of [NvChad](https://github.com/NvChad/NvChad).

## Theme

**kanagawa** — set via `lua/chadrc.lua`

## Added on top of NvChad

| Plugin | Purpose |
|--------|---------|
| [ajbucci/ipynb.nvim](https://github.com/ajbucci/ipynb.nvim) | Jupyter notebook support (shadow files in workspace) |
| [stevearc/conform.nvim](https://github.com/stevearc/conform.nvim) | Code formatting (stylua) |
| [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) | LSP: html, cssls, pyright |
| [MeanderingProgrammer/render-markdown.nvim](https://github.com/MeanderingProgrammer/render-markdown.nvim) | Markdown rendering |
| [nvim-telescope/telescope-fzf-native.nvim](https://github.com/nvim-telescope/telescope-fzf-native.nvim) | FZF sorter for telescope |

**Custom keymaps:**
- `;` → `:` (command mode)
- `jk` (insert) → `<ESC>`
- `<leader>js` → sync Jupyter notebook via jupytext

**Options:**
- `scrolloff = 10`
- line numbers + relative numbers with custom statuscolumn (abs on current line, rel elsewhere)

**LSP (pyright):**
- uses `python3` from PATH, type checking off, open files only

## Stock NvChad Plugins

| Plugin | Purpose |
|--------|---------|
| [NvChad/base46](https://github.com/NvChad/base46) | Theme engine |
| [NvChad/ui](https://github.com/NvChad/ui) | Statusline, tabufline, UI components |
| [nvim-tree/nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua) | File explorer |
| [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) | Fuzzy finder (with fzf-native) |
| [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) | Syntax highlighting |
| [hrsh7th/nvim-cmp](https://github.com/hrsh7th/nvim-cmp) | Autocompletion |
| [L3MON4D3/LuaSnip](https://github.com/L3MON4D3/LuaSnip) | Snippets |
| [rafamadriz/friendly-snippets](https://github.com/rafamadriz/friendly-snippets) | Snippet collection |
| [windwp/nvim-autopairs](https://github.com/windwp/nvim-autopairs) | Auto bracket pairs |
| [lewis6991/gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) | Git gutter signs |
| [lukas-reineke/indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim) | Indent guides |
| [folke/which-key.nvim](https://github.com/folke/which-key.nvim) | Keybinding hints |
| [williamboman/mason.nvim](https://github.com/williamboman/mason.nvim) | LSP/tool installer |
| [nvim-tree/nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons) | File icons |
| [nvim-lua/plenary.nvim](https://github.com/nvim-lua/plenary.nvim) | Lua utilities |

## Credits

Built on [NvChad](https://github.com/NvChad/NvChad) — a Neovim config framework. Theme system powered by [base46](https://github.com/NvChad/base46).
