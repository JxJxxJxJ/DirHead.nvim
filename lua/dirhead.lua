local M = {}

function M.setup()
  vim.api.nvim_create_autocmd("BufWritePost", {
    callback = function(a)
      if vim.bo[a.buf].buftype ~= "" then return end

      local line =
      vim.bo[a.buf].commentstring:gsub("%%s", vim.fn.fnamemodify(a.file, ":~"))
      local lines = vim.api.nvim_buf_get_lines(a.buf, 0, -1, false)

      for i, l in ipairs(lines) do
        if l == line then return end
      end
      vim.api.nvim_buf_set_lines(a.buf, 0, 0, false, { line, "" })
    end,
  })
end

return M
