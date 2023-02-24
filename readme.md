# DirHead.nvim

DirHead.nvim is a plugin for Neovim that adds the current directory path as a header to your files when you save them. This is useful for when sharing files with others so they know the where the file came from.

## 

## Features

- Adds a header with the current directory path to your files when you save them.
- Works with Neovim filetypes.

## Installation

To install DirHead.nvim using [Packer](https://github.com/wbthomason/packer.nvim), add the following line to your plugin configuration file:

```lua
use { 'JxJxxJxJ/DirHead.nvim', config = function() require('dirhead').setup() end }
```

Then, run `:PackerInstall` in your Neovim configuration file or reload Neovim.

## Usage

DirHead.nvim will automatically add a header to your files when you save them. The header will include the path of the current file. Here's an example of what a file might look like before and after using DirHead:

Before:
```lua
This is my file.

It contains some text.

And more text.
```
After:
```lua
-- ~/Documents/myfile.lua

This is my file.

It contains some text.

And more text.
```
