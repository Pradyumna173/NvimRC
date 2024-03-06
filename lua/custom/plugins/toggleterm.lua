return {
  	{
  		'akinsho/toggleterm.nvim',
  		version = "*",
  		opts = {
  		},
  		config = function()
  			require('toggleterm').setup{
  				direction = 'float',
  				float_opts = {
                    border = 'single', -- Border style for the floating window
                    width = 160, -- Width of the floating window
                    height = 40, -- Height of the floating window
                    winblend = 3, -- Transparency level (0-100)
                    highlights = {
                        border = 'Normal', -- Border highlight group
                        background = 'Normal', -- Background highlight group
                    }
                }
  			}
  		end
  	}
	
}
