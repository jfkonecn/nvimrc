# Installation
## Requirements
- neovim 0.9
## Cloning
1. Clone this repo to ~/.config/nvim
2. Install language servers
```sh

```
3. Install plugins
```sh
nvim
# inside nvim
# run :PlugInstall
```


# Commands I forget
1. Run shell command
```
:! <you shell command>
```
2. Enter Terminal
```
:terminal
```
3. Go back to normal mode inside Terminal
```
<C-\><C-n>
```
4. Help with Terminal
```
:help terminal-emulator
```
5. Adding files
```
:Explore
```
- j,k move up and down
- Enter to enter a sub-directory
- - to go up a directory
- d to create a directory
- % to create a file
- more [info](https://dev.to/asyraf/how-to-make-a-new-file-or-directory-in-vim-553f)
6. Resize windows
Window resizing
You can use the :resize command or its shortcut :res to change the height of the window. To change the height to 60 rows, use:

```
:resize 60
```

You can also change the height in increments. To change the height by increments of 5, use:

```
:res +3.5
:res 4
```

You can use :vertical resize to change the width of the current window. To change the width to 80 columns, use:

```
:vertical resize 80
```

You can also change the width in increments. To change the width by increments of 5, use:

```
:vertical resize +5
:vertical resize -5
```


# Spell Checking
https://neovim.io/doc/user/spell.html#spell-syntax

// get suggestions for misspelled words
Zl

// jump to next misspelled word
ZN
ZP

# Installed by Mason
- grammarly-languageserver
- lua-language-server
- omnisharp
- rust-analyzer
- tailwindcss-language-server
- typescript-language-server


# Modifying VimRc
:options  // gives all config options
so % // loads script

# Comment out lines
[count]<leader>cc comment out
[count]<leader>cu uncomment
