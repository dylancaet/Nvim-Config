return {
  'nyoom-engineering/oxocarbon.nvim',
  lazy = false,    -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other start plugins
  config = function()

    vim.opt.background = "dark" -- set this to dark or light
    vim.cmd("colorscheme oxocarbon")
    vim.o.guifont = "Liga SFMono Nerd Font:h12"
    vim.g.have_nerd_font = true

    vim.cmd [[
      " Cursor line
      hi NeoTreeCursorLine guibg=#1f2733

      " Indent markers
      hi NeoTreeIndentMarker guifg=#3b4252

      " Folder icons / names (pink)
      hi NeoTreeDirectoryIcon guifg=#f16c75
      hi NeoTreeDirectoryName guifg=#f16c75
      hi NeoTreeRootName guifg=#f16c75 gui=bold

      " File names
      hi NeoTreeFileName guifg=#c3c7d1
      hi NeoTreeFileNameOpened guifg=#82aaff

      " Git
      hi NeoTreeGitAdded guifg=#7ccf8c
      hi NeoTreeGitModified guifg=#e0af68
      hi NeoTreeGitDeleted guifg=#ff5c57

      " WhichKeyBorder
      hi WhichKeyBorder guifg=#B890F6 guibg=NONE
    ]]

    -- Translucent background
    -- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    -- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    -- vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })

 end,
}
