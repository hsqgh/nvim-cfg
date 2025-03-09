### My Neovim Config

Based on [ThePrimeagen](https://github.com/ThePrimeagen)'s video ["0 to LSP : Neovim RC From Scratch"](https://www.youtube.com/watch?v=w7i4amO_zaE).

You can check out his Neovim config [here](https://github.com/ThePrimeagen/init.lua).

#### Prerequisites
1. [Neovim](https://github.com/neovim/neovim) (I use the build installation method)
2. [Lua](https://www.lua.org/download.html)
3. [LuaRocks](https://luarocks.github.io/luarocks/releases/)
4. [Nodejs](https://nodejs.org/en/download) (recommended to use [nvm](https://github.com/nvm-sh/nvm))
5. [Deno](https://deno.com/) (only for the toppair/peek.nvim markdown preview plugin)
6. [ripgrep](https://github.com/BurntSushi/ripgrep)

#### Installation
1. Install the prerequisites in the order defined
2. Clone the repo in your `~/.config/` directory
3. Rename the cloned directory to `nvim` (`mv nvim-cfg nvim`)
4. Go to the `nvim` directory and open it with neovim - `cd nvim && nvim .`
5. Wait unitl lazy installs all plugins.
6. Start vimming.
