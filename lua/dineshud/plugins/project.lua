local setup, project = pcall(require, "project_nvim")
if not setup then
	return
end

local telescope_setup, telescope = pcall(require, "telescope")
if not telescope_setup then
	return
end

project.setup({
	-- silent_chdir = false,
	ignore_lsp = { "null-ls", "sumneko_lua" },
})

telescope.load_extension("projects")
-- telescope.extensions.projects.projects({})
