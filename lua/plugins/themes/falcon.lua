return {
  'fenetikm/falcon',
  lazy = false,    -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other start plugins
  config = function()

    vim.o.guifont = "JetBrainsMono NF:h14"
    vim.g.have_nerd_font = true

    local bg_transparent = false

 end,
}
