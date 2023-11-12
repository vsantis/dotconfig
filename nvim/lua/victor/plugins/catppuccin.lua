local status, catppuccin = pcall(require, "catppuccin")
if not status then
  return
end

catppuccin.setup({
  nvimtree = true,
  lualine = true,
  telescope = {
    enabled = true
  },
  lsp_saga = false,
  mason = true,
  cmp = true
})
