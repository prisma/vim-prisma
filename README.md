# Prisma support for Vim

This plugin provides file detection and syntax highlighting support for [Prisma](https://github.com/prisma/prisma) in Vim.

# Installation

> We recommend using [Vim plug](https://github.com/junegunn/vim-plug) for installation, but this plugin is compatible with other vim package managers

## Using vim-plug

1. Add `Plug 'prisma/vim-prisma'` to your `.vimrc`
2. Run `vim +PlugInstall`

## Using Vim's native package system (Vim 8.0+)

Vim 8 ships with a built-in package manager. You can install the plugin with
the following commands:

```
mkdir -p ~/.vim/pack/plugins/start
cd ~/.vim/pack/plugins/start
git clone git@github.com:prisma/vim-prisma.git
```

# Screenshot

![image](https://user-images.githubusercontent.com/22195362/77247151-4f32bf80-6c54-11ea-88f9-99246476bc80.png)

(_Color theme is [Night Owl](https://github.com/haishanh/night-owl.vim)_)

# License

This plugin is licensed under the MIT license.

# Acknowledgement

Thanks to [Harshit Pant](https://github.com/pantharshit00) for initially creating and maintaining this plugin.
