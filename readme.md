# DirHead

DirHead is a plugin for Neovim that adds the current directory path as a header to your files when you save them. This is useful for when sharing files with others so they know the where the file came from.

## Features

- Adds a header with the current directory path to your files when you save them.
- Works with Neovim filetypes.

## Installation

To install DirHead using [Packer](https://github.com/wbthomason/packer.nvim), add the following line to your plugin configuration file:

```lua
use 'JxJxxJxJ/DirHead'
```

Then, run `:PackerInstall` in your Neovim configuration file or reload Neovim.

## Usage

DirHead will automatically add a header to your files when you save them. The header will include the path of the current file.
