conform: require("conform.health").check()

conform.nvim report ~
- Log file: /home/nidionis/.local/state/nvim/conform.log
- OK fish_indent ready (fish)
- OK shfmt ready (sh)
- OK stylua ready (lua)

==============================================================================
dressing: require("dressing.health").check()

dressing.nvim ~
- OK vim.ui.input active
- OK vim.ui.select active: telescope

==============================================================================
grug-far: require("grug-far.health").check()

Checking external dependencies ~
- ERROR rg: not found. `GrugFar` will not function without [BurntSushi/ripgrep](https://github.com/BurntSushi/ripgrep) installed.
- OK sg: found 

==============================================================================
lazy: require("lazy.health").check()

lazy.nvim ~
- {lazy.nvim} version `11.15.0`
- OK {git} `version 2.34.1`
- OK no existing packages found by other package managers
- OK packer_compiled.lua not found

luarocks ~
- checking `hererocks` installation
- OK no plugins require `luarocks`, so you can ignore any warnings below
- OK {python3} `Python 3.10.12`
- ERROR {/home/nidionis/.local/share/nvim/lazy-rocks/hererocks/bin/luarocks} not installed
- WARNING {/home/nidionis/.local/share/nvim/lazy-rocks/hererocks/bin/lua} version `5.1` not installed
- WARNING Lazy won't be able to install plugins that require `luarocks`.
  Here's what you can do:
   - fix your `luarocks` installation
   - disable *hererocks* with `opts.rocks.hererocks = false`
   - disable `luarocks` support completely with `opts.rocks.enabled = false`

==============================================================================
lazyvim: require("lazyvim.health").check()

LazyVim ~
- OK Using Neovim >= 0.9.0
- OK `git` is installed
- WARNING `rg` is not installed
- WARNING `{ "fd", "fdfind" }` is not installed
- WARNING `lazygit` is not installed

==============================================================================
lspconfig: require("lspconfig.health").check()

LSP configs active in this session (globally) ~
- Configured servers: 
- OK Deprecated servers: (none)

LSP configs active in this buffer (bufnr: 2) ~
- Language client log: ~/.local/state/nvim/lsp.log
- Detected filetype: `lazy`
- 0 client(s) attached to this buffer

Docs for active configs: ~

==============================================================================
mason: require("mason.health").check()

mason.nvim ~
- OK mason.nvim version v1.10.0
- OK PATH: prepend
- OK Providers: 
    mason.providers.registry-api
    mason.providers.client
- OK neovim version >= 0.7.0

mason.nvim [Registries] ~
- OK Registry `github.com/mason-org/mason-registry version: 2024-12-06-mild-whale` is installed.

mason.nvim [Core utils] ~
- OK unzip: `UnZip 6.00 of 20 April 2009, by Debian. Original by Info-ZIP.`
- OK wget: `GNU Wget 1.21.2 built on linux-gnu.`
- OK curl: `curl 7.81.0 (x86_64-pc-linux-gnu) libcurl/7.81.0 OpenSSL/3.0.2 zlib/1.2.11 brotli/1.0.9 zstd/1.4.8 libidn2/2.3.2 libpsl/0.21.0 (+libidn2/2.3.2) libssh/0.9.6/openssl/zlib nghttp2/1.43.0 librtmp/2.3 OpenLDAP/2.5.16`
- OK gzip: `gzip 1.10`
- OK tar: `tar (GNU tar) 1.34`
- OK bash: `GNU bash, version 5.1.16(1)-release (x86_64-pc-linux-gnu)`
- OK sh: `Ok`

mason.nvim [Languages] ~
- WARNING Go: not available
  - ADVICE:
    - spawn: go failed with exit code - and signal -. go is not executable
- WARNING Composer: not available
  - ADVICE:
    - spawn: composer failed with exit code - and signal -. composer is not executable
- WARNING luarocks: not available
  - ADVICE:
    - spawn: luarocks failed with exit code - and signal -. luarocks is not executable
- OK PHP: `PHP 8.1.2-1ubuntu2.19 (cli) (built: Sep 30 2024 16:25:25) (NTS)`
- OK Ruby: `ruby 3.0.2p107 (2021-07-07 revision 0db68f0233) [x86_64-linux-gnu]`
- OK cargo: `cargo 1.75.0`
- WARNING node: unsupported version `v12.22.9`
  - ADVICE:
    - Node version must be >= 14
- WARNING julia: not available
  - ADVICE:
    - spawn: julia failed with exit code - and signal -. julia is not executable
- OK python: `Python 3.10.12`
- OK java: `openjdk version "17.0.13" 2024-10-15`
- OK RubyGem: `3.3.5`
- OK javac: `javac 17.0.13`
- OK pip: `pip 24.2 from /home/nidionis/.local/lib/python3.10/site-packages/pip (python 3.10)`
- OK npm: `8.5.1`
- OK python venv: `Ok`

mason.nvim [GitHub] ~
- OK GitHub API rate limit. Used: 0. Remaining: 60. Limit: 60. Reset: sam. 07 déc. 2024 09:36:33.
  Install and authenticate via gh-cli to increase rate limit.

==============================================================================
noice: require("noice.health").check()

noice.nvim ~
- OK *Neovim* >= 0.9.0
- WARNING *Neovim* >= 0.11 is highly recommended, since it fixes some issues related to `vim.ui_attach`
- OK You're using a GUI that should work ok
- OK *vim.go.lazyredraw* is not enabled
- OK `snacks.nvim` is installed
- OK {TreeSitter} `vim` parser is installed
- OK {TreeSitter} `regex` parser is installed
- OK {TreeSitter} `lua` parser is installed
- OK {TreeSitter} `bash` parser is installed
- OK {TreeSitter} `markdown` parser is installed
- OK {TreeSitter} `markdown_inline` parser is installed
- OK `vim.notify` is set to **Noice**
- OK `vim.lsp.buf.hover` is set to **Noice**
- OK `vim.lsp.buf.signature_help` is set to **Noice**
- OK `vim.lsp.util.convert_input_to_markdown_lines` is set to **Noice**
- OK `vim.lsp.util.stylize_markdown` is set to **Noice**
- OK `cmp.entry.get_documentation` is set to **Noice**

==============================================================================
nvim: require("nvim.health").check()

Configuration ~
- OK no issues found

Runtime ~
- OK $VIMRUNTIME: /tmp/.mount_nvimtLeOK0/usr/share/nvim/runtime

Performance ~
- OK Build type: Release

Remote Plugins ~
- OK Up to date

terminal ~
- key_backspace (kbs) terminfo entry: `key_backspace=\177`
- key_dc (kdch1) terminfo entry: `key_dc=\E[3~`
- $VTE_VERSION="6800"
- $COLORTERM="truecolor"

External Tools ~
- WARNING ripgrep not available

==============================================================================
nvim-treesitter: require("nvim-treesitter.health").check()

Installation ~
- WARNING `tree-sitter` executable not found (parser generator, only needed for :TSInstallFromGrammar, not required for :TSInstall)
- OK `node` found v12.22.9 (only needed for :TSInstallFromGrammar)
- OK `git` executable found.
- OK `cc` executable found. Selected from { vim.NIL, "cc", "gcc", "clang", "cl", "zig" }
  Version: Ubuntu clang version 12.0.1-19ubuntu3
- OK Neovim was compiled with tree-sitter runtime ABI version 14 (required >=13). Parsers must be compatible with runtime ABI.

OS Info:
{
  machine = "x86_64",
  release = "6.6.52-1-t2-jammy",
  sysname = "Linux",
  version = "#1 SMP PREEMPT_DYNAMIC Thu Sep 19 01:59:31 UTC 2024"
} ~

Parser/Features         H L F I J
  - bash                ✓ ✓ ✓ . ✓
  - c                   ✓ ✓ ✓ ✓ ✓
  - lua                 ✓ ✓ ✓ ✓ ✓
  - markdown            ✓ . ✓ ✓ ✓
  - markdown_inline     ✓ . . . ✓
  - query               ✓ ✓ ✓ ✓ ✓
  - regex               ✓ . . . .
  - vim                 ✓ ✓ ✓ . ✓
  - vimdoc              ✓ . . . ✓

  Legend: H[ighlight], L[ocals], F[olds], I[ndents], In[j]ections
         +) multiple parsers found, only one will be used
         x) errors found in the query, try to run :TSUpdate {lang} ~

==============================================================================
provider.clipboard: require("provider.clipboard.health").check()

Clipboard (optional) ~
- OK Clipboard tool found: xsel

==============================================================================
provider.node: require("provider.node.health").check()

Node.js provider (optional) ~
- Node.js: v12.22.9
  
- WARNING Missing "neovim" npm (or yarn, pnpm) package.
  - ADVICE:
    - Run in shell: npm install -g neovim
    - Run in shell (if you use yarn): yarn global add neovim
    - Run in shell (if you use pnpm): pnpm install -g neovim
    - You may disable this provider (and warning) by adding `let g:loaded_node_provider = 0` to your init.vim

==============================================================================
provider.perl: require("provider.perl.health").check()

Perl provider (optional) ~
- WARNING "Neovim::Ext" cpan module is not installed
  - ADVICE:
    - See :help |provider-perl| for more information.
    - You may disable this provider (and warning) by adding `let g:loaded_perl_provider = 0` to your init.vim
- WARNING No usable perl executable found

==============================================================================
provider.python: require("provider.python.health").check()

Python 3 provider (optional) ~
- `g:python3_host_prog` is not set. Searching for python3 in the environment.
- Executable: /usr/bin/python3
- Python version: 3.10.12
- pynvim version: 0.5.2
- OK Latest pynvim is installed.

Python virtualenv ~
- OK no $VIRTUAL_ENV

==============================================================================
provider.ruby: require("provider.ruby.health").check()

Ruby provider (optional) ~
- Ruby: ruby 3.0.2p107 (2021-07-07 revision 0db68f0233) [x86_64-linux-gnu]
- WARNING `neovim-ruby-host` not found.
  - ADVICE:
    - Run `gem install neovim` to ensure the neovim RubyGem is installed.
    - Run `gem environment` to ensure the gem bin directory is in $PATH.
    - If you are using rvm/rbenv/chruby, try "rehashing".
    - See :help |g:ruby_host_prog| for non-standard gem installations.
    - You may disable this provider (and warning) by adding `let g:loaded_ruby_provider = 0` to your init.vim

==============================================================================
snacks: require("snacks.health").check()

Snacks ~
- OK setup called

Snacks.bigfile ~
- OK setup {enabled}

Snacks.dashboard ~
- OK setup {enabled}
- OK setup ran
- OK dashboard opened

Snacks.lazygit ~
- ERROR {lazygit} not installed

Snacks.notifier ~
- OK setup {enabled}
- OK is ready

Snacks.quickfile ~
- OK setup {enabled}

Snacks.statuscolumn ~
- WARNING setup {disabled}
- OK is manually configured
  - `vim.o.statuscolumn = "%!v:lua.require'snacks.statuscolumn'.get()"`

Snacks.terminal ~
- OK shell configured
  - `vim.o.shell`: /bin/zsh
  - `parsed`: { "/bin/zsh" }

Snacks.toggle ~
- OK {which-key} is installed

Snacks.words ~
- OK setup {enabled}

==============================================================================
telescope: require("telescope.health").check()

Checking for required plugins ~
- OK plenary installed.
- OK nvim-treesitter installed.

Checking external dependencies ~
- ERROR rg: not found. `live-grep` finder will not function without [BurntSushi/ripgrep](https://github.com/BurntSushi/ripgrep) installed.
- WARNING fd: not found. Install [sharkdp/fd](https://github.com/sharkdp/fd) for extended capabilities

===== Installed extensions ===== ~

Telescope Extension: `fzf` ~
- OK lib working as expected
- OK file_sorter correctly configured
- OK generic_sorter correctly configured

==============================================================================
vim.lsp: require("vim.lsp.health").check()

- LSP log level : WARN
- Log path: /home/nidionis/.local/state/nvim/lsp.log
- Log size: 0 KB

vim.lsp: Active Clients ~
- No active clients

vim.lsp: File Watcher ~
- file watching "(workspace/didChangeWatchedFiles)" disabled on all clients

vim.lsp: Position Encodings ~
- No active clients

==============================================================================
vim.treesitter: require("vim.treesitter.health").check()

- Nvim runtime ABI version: 14
- OK Parser: bash                 ABI: 14, path: /home/nidionis/.local/share/nvim/lazy/nvim-treesitter/parser/bash.so
- OK Parser: c                    ABI: 14, path: /home/nidionis/.local/share/nvim/lazy/nvim-treesitter/parser/c.so
- OK Parser: diff                 ABI: 14, path: /home/nidionis/.local/share/nvim/lazy/nvim-treesitter/parser/diff.so
- OK Parser: html                 ABI: 14, path: /home/nidionis/.local/share/nvim/lazy/nvim-treesitter/parser/html.so
- OK Parser: javascript           ABI: 14, path: /home/nidionis/.local/share/nvim/lazy/nvim-treesitter/parser/javascript.so
- OK Parser: jsdoc                ABI: 14, path: /home/nidionis/.local/share/nvim/lazy/nvim-treesitter/parser/jsdoc.so
- OK Parser: json                 ABI: 14, path: /home/nidionis/.local/share/nvim/lazy/nvim-treesitter/parser/json.so
- OK Parser: jsonc                ABI: 13, path: /home/nidionis/.local/share/nvim/lazy/nvim-treesitter/parser/jsonc.so
- OK Parser: lua                  ABI: 14, path: /home/nidionis/.local/share/nvim/lazy/nvim-treesitter/parser/lua.so
- OK Parser: luadoc               ABI: 14, path: /home/nidionis/.local/share/nvim/lazy/nvim-treesitter/parser/luadoc.so
- OK Parser: luap                 ABI: 14, path: /home/nidionis/.local/share/nvim/lazy/nvim-treesitter/parser/luap.so
- OK Parser: markdown             ABI: 14, path: /home/nidionis/.local/share/nvim/lazy/nvim-treesitter/parser/markdown.so
- OK Parser: markdown_inline      ABI: 14, path: /home/nidionis/.local/share/nvim/lazy/nvim-treesitter/parser/markdown_inline.so
- OK Parser: printf               ABI: 14, path: /home/nidionis/.local/share/nvim/lazy/nvim-treesitter/parser/printf.so
- OK Parser: python               ABI: 14, path: /home/nidionis/.local/share/nvim/lazy/nvim-treesitter/parser/python.so
- OK Parser: query                ABI: 14, path: /home/nidionis/.local/share/nvim/lazy/nvim-treesitter/parser/query.so
- OK Parser: regex                ABI: 14, path: /home/nidionis/.local/share/nvim/lazy/nvim-treesitter/parser/regex.so
- OK Parser: toml                 ABI: 14, path: /home/nidionis/.local/share/nvim/lazy/nvim-treesitter/parser/toml.so
- OK Parser: tsx                  ABI: 14, path: /home/nidionis/.local/share/nvim/lazy/nvim-treesitter/parser/tsx.so
- OK Parser: typescript           ABI: 14, path: /home/nidionis/.local/share/nvim/lazy/nvim-treesitter/parser/typescript.so
- OK Parser: vim                  ABI: 14, path: /home/nidionis/.local/share/nvim/lazy/nvim-treesitter/parser/vim.so
- OK Parser: vimdoc               ABI: 14, path: /home/nidionis/.local/share/nvim/lazy/nvim-treesitter/parser/vimdoc.so
- OK Parser: xml                  ABI: 14, path: /home/nidionis/.local/share/nvim/lazy/nvim-treesitter/parser/xml.so
- OK Parser: yaml                 ABI: 14, path: /home/nidionis/.local/share/nvim/lazy/nvim-treesitter/parser/yaml.so
- OK Parser: c                    ABI: 14, path: /tmp/.mount_nvimtLeOK0/usr/lib/nvim/parser/c.so
- OK Parser: lua                  ABI: 14, path: /tmp/.mount_nvimtLeOK0/usr/lib/nvim/parser/lua.so
- OK Parser: markdown             ABI: 14, path: /tmp/.mount_nvimtLeOK0/usr/lib/nvim/parser/markdown.so
- OK Parser: markdown_inline      ABI: 14, path: /tmp/.mount_nvimtLeOK0/usr/lib/nvim/parser/markdown_inline.so
- OK Parser: query                ABI: 14, path: /tmp/.mount_nvimtLeOK0/usr/lib/nvim/parser/query.so
- OK Parser: vim                  ABI: 14, path: /tmp/.mount_nvimtLeOK0/usr/lib/nvim/parser/vim.so
- OK Parser: vimdoc               ABI: 14, path: /tmp/.mount_nvimtLeOK0/usr/lib/nvim/parser/vimdoc.so

==============================================================================
which-key: require("which-key.health").check()

- OK Most of these checks are for informational purposes only.
  WARNINGS should be treated as a warning, and don't necessarily indicate a problem with your config.
  Please |DON'T| report these warnings as an issue.

Checking your config ~
- OK |mini.icons| is installed
- OK |nvim-web-devicons| is installed

Checking for issues with your mappings ~
- OK No issues reported

checking for overlapping keymaps ~
- WARNING In mode `n`, <<Space>w> overlaps with <<Space>wm>, <<C-W><C-D>>, <<Space>wd>, <<C-W><Space>>:
  - <<Space>w>: windows
  - <<Space>wm>: Enable Maximize
  - <<C-W><C-D>>: Show diagnostics under the cursor
  - <<Space>wd>: Delete Window
  - <<C-W><Space>>: Window Hydra Mode (which-key)
- WARNING In mode `n`, <gc> overlaps with <gco>, <gcc>, <gcO>:
  - <gc>: Toggle comment
  - <gco>: Add Comment Below
  - <gcc>: Toggle comment line
  - <gcO>: Add Comment Above
- WARNING In mode `x`, <i> overlaps with <in>, <il>:
  - <i>: inside
  - <in>: next
  - <il>: last
- WARNING In mode `x`, <a> overlaps with <an>, <al>, <a%>:
  - <a>: around
  - <an>: next
  - <al>: last
- WARNING In mode `o`, <i> overlaps with <in>, <il>:
  - <i>: inside
  - <in>: next
  - <il>: last
- WARNING In mode `o`, <a> overlaps with <an>, <al>:
  - <a>: around
  - <an>: next
  - <al>: last
- OK Overlapping keymaps are only reported for informational purposes.
  This doesn't necessarily mean there is a problem with your config.

Checking for duplicate mappings ~
- OK No duplicate mappings found