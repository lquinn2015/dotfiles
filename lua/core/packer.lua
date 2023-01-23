vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    use { "ellisonleao/gruvbox.nvim" }
   
    use 'hrsh7th/nvim-compe'
    use {'neoclide/coc.nvim', branch = 'release'}

    use {'nvim-tree//nvim-tree.lua',
        requires = {
            'nvim-tree/nvim-web-devicons',
        },
        tag = 'nightly'
    }

    use {'rust-lang/rust.vim'}

end)

