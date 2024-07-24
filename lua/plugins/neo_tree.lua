-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim
return {
    'nvim-neo-tree/neo-tree.nvim',
    version = '*',
    dependencies = {'nvim-lua/plenary.nvim', 'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim'},
    cmd = 'Neotree',
    keys = {{'\\', ':Neotree reveal<CR>', {
        desc = 'NeoTree reveal'
    }}},
    opts = {
    	window = { 
    	    position = "left", -- left, right, top, bottom, float, current
            width = 1, -- applies to left and right positions
      	    auto_expand_width = true,
      	},
        filesystem = {
            window = {
                mappings = {
                    ['\\'] = 'close_window'
                }
            }
        }
    }
}
