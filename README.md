## My Neovim Config

Based on [ThePrimeagen](https://github.com/ThePrimeagen)'s video
["0 to LSP : Neovim RC From Scratch"](https://www.youtube.com/watch?v=w7i4amO_zaE).

You can check out his Neovim config [here](https://github.com/ThePrimeagen/init.lua).

### Prerequisites
1. [Neovim](https://github.com/neovim/neovim) (I use the build installation method)
2. [Lua5.1](https://www.lua.org/download.html) (IMPORTANT: Neovim needs exactly 5.1, install it as `lua5.1`, so `lua`
can be used for an up-to-date version
3. [LuaRocks](https://luarocks.github.io/luarocks/releases/)
4. [Nodejs](https://nodejs.org/en/download) (recommended to use [nvm](https://github.com/nvm-sh/nvm))
5. [Deno](https://deno.com/) (only for the toppair/peek.nvim markdown preview plugin)
6. [ripgrep](https://github.com/BurntSushi/ripgrep)
7. [fd](https://www.geeksforgeeks.org/linux-unix/fd-simple-and-fast-alternative-to-the-find-command/)
`sudo apt install fd-find` - Debian/Ubuntu, `brew install fd` - MacOS
8. [tree-sitter-cli](https://github.com/tree-sitter/tree-sitter/blob/master/crates/cli/README.md) (via cargo
recommended)


### Installation
1. Install the prerequisites in the order defined
2. Clone the repo in your `~/.config/` directory
3. Rename the cloned directory to `nvim` (`mv nvim-cfg nvim`)
4. Go to the `nvim` directory and open it with neovim - `cd nvim && nvim .`
5. Wait unitl lazy installs all plugins.
6. Start vimming.

### Maintenance

#### Errors
Use the `:checkhealth` command to check the configuration for errors and warnings.

#### Lazy Package Manager
Use the `:Lazy` command, then navigate the interface to install, uninstall, or update packages.

#### LSP
Use the `:Mason` command, then navigate the interface to install, uninstall, or update LSPs, DAPs, Linters, and
Formatters.

#### Treesitter
Use the `:TSInstall {language}` command to install a new language.

Use the `:TSUpdate [{language}]` command to update languages.

Use the `:TSUninstall {language}` command to uninstall a new language.
