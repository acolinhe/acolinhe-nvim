require("amanor")
require('amanor.packer')
vim.cmd.colorscheme "github_dark"
vim.cmd('silent !source ~/.zshrc')
vim.cmd [[packadd copilot.vim]]



vim.o.shell = "/bin/zsh"
