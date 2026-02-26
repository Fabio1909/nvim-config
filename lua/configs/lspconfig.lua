-- load defaults i.e lua_lsp (sets capabilities/on_init globally via vim.lsp.config("*", ...))
require("nvchad.configs.lspconfig").defaults()

-- enable servers (capabilities/on_init inherited from defaults above)
vim.lsp.enable { "html", "cssls", "pyright" }

vim.lsp.config("pyright", {
  settings = {
    python = {
      pythonPath = vim.fn.exepath "python3",
      analysis = {
        typeCheckingMode = "off",
        diagnosticMode = "openFilesOnly",
      },
    },
  },
})

-- configuring single server, example: typescript
-- vim.lsp.config("ts_ls", { ... })
-- vim.lsp.enable "ts_ls"
