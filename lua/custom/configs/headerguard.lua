local M = {}

M.insert_guard = function()
  local filepath = vim.fn.expand("%:p")

  -- get Git project root
  local git_root = vim.fn.systemlist("git rev-parse --show-toplevel")[1]
  if git_root == nil or git_root == "" then
    git_root = vim.fn.getcwd()
  end

  local project_root = git_root:match("([^/]+)$")

  -- relative path from git root
  local relpath = filepath:gsub("^" .. git_root .. "/", "")

  -- remove top-level source folders (common)
  relpath = relpath:gsub("^src/", "")
  relpath = relpath:gsub("^include/", "")
  relpath = relpath:gsub("^lib/", "")

  -- build macro name
  local macro = project_root .. "/" .. relpath
  macro = macro:gsub("[^%w/]", "_"):gsub("/", "_"):upper()

  local lines = {
    "#ifndef " .. macro,
    "#define " .. macro,
    "",
    "",
    "#endif // " .. macro,
  }

  vim.api.nvim_buf_set_lines(0, 0, -1, false, lines)
  vim.api.nvim_win_set_cursor(0, {4, 0})
end

return M
