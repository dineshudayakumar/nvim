local mason_status, mason = pcall(require, "mason")
if not mason_status then
	return
end

local mason_lspconfig_status, mason_lspconfig = pcall(require, "mason-lspconfig")
if not mason_lspconfig_status then
	return
end

mason.setup()

mason_lspconfig.setup({
	ensure_installed = {
		"html",
		"gopls",
		"lua_ls",
		"yamlls",
		"solargraph",
		-- "puppet",
		"marksman",
	},
	-- auto-install configured formatters & linters (with null-ls)
	automatic_installation = true,
})
