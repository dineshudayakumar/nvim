-- import mason-null-ls plugin safely
local mason_null_ls_status, mason_null_ls = pcall(require, "mason-null-ls")
if not mason_null_ls_status then
	return
end

mason_null_ls.setup({
	-- list of formatters & linters for mason to install
	-- ensure_installed = {
	-- 	"prettier", -- ts/js formatter
	-- 	"stylua", -- lua formatter
	-- 	"eslint_d", -- ts/js linter
	-- 	"yamlfmt",
	-- 	"yamllint",
	-- 	"golangci_lint",
	-- 	"goimports",
	-- 	"golines",
	-- },
	ensure_installed = nil,
	-- auto-install configured formatters & linters (with null-ls)
	automatic_installation = true,
	automatic_setup = false,
})
