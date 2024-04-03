require("gauvain.remap")
vim.cmd("set tabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set number relativenumber")
vim.keymap.set('n', '<leader>n', ':Neotree filesystem reveal left<CR>',{})
vim.cmd("highlight normal ctermbg=none")
vim.filetype.add({ extension = { templ = "templ" } })



