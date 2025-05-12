vim.keymap.set('t', '<Esc>', [[<C-\><C-n>]], { noremap = true, silent = true, desc = "Quit terminal mode" })

-- botright to full width
vim.keymap.set('n', '<leader>tt', ':belowright 20split | terminal<CR>', { noremap = true, silent = true, desc = "Open terminal below" })

return {
  "nvim-lua/plenary.nvim",
  "christoomey/vim-tmux-navigator", -- tmux & split window navigation
}

