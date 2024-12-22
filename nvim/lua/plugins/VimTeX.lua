return {
	  "lervag/vimtex",
  lazy = false,     -- we don't want to lazy load VimTeX
  -- tag = "v2.15", -- uncomment to pin to a specific release
  init = function()
    vim.cmd('filetype plugin indent on')
    vim.cmd('syntax enable')
    vim.g.vimtex_view_general_viewer = 'okular' 
    vim.g.vimtex_compiler_method = 'latexrun'
    vim.g.maplocalleader = ","
    vim.g.vimtex_view_method = "zathura"
	end
}