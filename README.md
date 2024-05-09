# Personal NeoVim Config

Based on the starter template for [LazyVim](https://github.com/LazyVim/LazyVim),
this is my personal NeoVim configuration.

It's changing all the time as I'm getting more to grips with it,
but it should always function as a like-for-like version of the LazyVim
starter template - so you can refer to the [LazyVim documentation](https://lazyvim.github.io/installation)
if you want to use this for your personal config as well.

## Additional Steps
Install the following using `mason` (<leader>cm)
```
php-cs-fixer
php-debug-adapter
phpactor
phpstan
```
Install the Treesitter Twig parser
`:TSInstall twig`

## Uninstalling/Starting Fresh

Delete these directories:
```
~/.config/nvim (LazyVim config)
~/.local/share/nvim (User data directory, here are the plugins installed by lazy and packages installed with mason)
~/.local/state/nvim (Session state directory: storage for file drafts, swap, undo, shada.
~/.cache/nvim (Neovim cache)
```
