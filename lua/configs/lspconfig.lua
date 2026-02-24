-- load defaults i.e lua_lsp (sets capabilities/on_init globally via vim.lsp.config("*", ...))
require("nvchad.configs.lspconfig").defaults()

-- enable servers (capabilities/on_init inherited from defaults above)
vim.lsp.enable { "html", "cssls" }

-- configuring single server, example: typescript
-- vim.lsp.config("ts_ls", { ... })
-- vim.lsp.enable "ts_ls"
