vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    use { "ellisonleao/gruvbox.nvim" }

    use 'tpope/vim-fugitive'
   
    use 'hrsh7th/nvim-compe'
    use {'neoclide/coc.nvim', branch = 'release'}

    use {'nvim-tree/nvim-tree.lua',
        requires = {
            'nvim-tree/nvim-web-devicons',
        },
    }
    use {'akinsho/bufferline.nvim', tag = "*", requires = 'nvim-tree/nvim-web-devicons'}
    use {'rust-lang/rust.vim'}

end)
