
local status, fugitive_setup = pcall(require, "vim-fugitive")
if not status then
  return
end

fugitive_setup.setup()

