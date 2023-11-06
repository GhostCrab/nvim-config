vim.opt.termguicolors = true
require("bufferline").setup {
  options = {
    buffer_close_icon = 'x',
    modified_icon = '●',
    close_icon = 'X',
    left_trunc_marker = '<',
    right_trunc_marker = '>'
  }
}
