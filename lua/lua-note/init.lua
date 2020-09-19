local function printWindowSize()
  local winWidth = vim.fn.nvim_win_get_width(0)
  local winHeight = vim.fn.nvim_win_get_height(0)
  print("window width: " .. winWidth .. ", window height: " .. winHeight)
end

return {
  printWindowSize = printWindowSize
}
