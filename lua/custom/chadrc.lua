---@type ChadrcConfig
local M={}

M.ui={ theme='vscode_dark' };
M.plugins="custom.plugins";
M.mappings=require("custom.mappings");



local headerguard = require("custom.configs.headerguard")

-- User command
vim.api.nvim_create_user_command("HeaderGuard", headerguard.insert_guard, {})

-- Optional keymap (e.g. <leader>hg)
vim.keymap.set("n", "<leader>hg", function()
  headerguard.insert_guard()
end, { desc = "Insert C header guard" })



return M
