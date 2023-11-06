require('rose-pine').setup({
  disable_background = true
})

require('monokai-pro').setup({
  disable_background = true,
  transparent_packground = true,
})

function ColorMyPencils(color)
  --color = color or "rose-pine"
  color = color or "monokai-pro"
  vim.cmd.colorscheme(color)

  vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
  vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMyPencils()
