return {
  'dasupradyumna/midnight.nvim', 
  lazy = false, 
  priority = 1000,

  config = function()
    require('midnight').setup {
      HighlightGroup = {
        fg = ForegroundColor, -- :h guifg
        bg = BackgroundColor, -- :h guibg
        sp = SpecialColor, -- :h guisp
        style = RenderStyle, -- :h attr-list
        -- OR
        link = TargetHiglightGroup, -- :h :hi-link (link to "TargetHiglightGroup")
        -- OR
        clear = true -- :h :hi-clear (clear "HighlightGroup"; `false` ignores this option)
      },
     }
    vim.cmd.colorscheme "midnight"
  end
}
