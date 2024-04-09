return {
    {
        "nvim-tree/nvim-tree.lua",
        opts = {
          git = { enable = true },
        },
    },

    {
        "neovim/nvim-lspconfig",
        config = function()
            require("nvchad.configs.lspconfig").defaults()
            require "configs.lspconfig"
        end,
    },

    {
        "prisma/vim-prisma"
    },
    {
      'razak17/tailwind-fold.nvim',
      opts= {},
      dependencies = { 'nvim-treesitter/nvim-treesitter' },
      ft = { 'html', 'svelte', 'astro', 'vue', 'typescriptreact', 'php', 'blade' },
    },

}
