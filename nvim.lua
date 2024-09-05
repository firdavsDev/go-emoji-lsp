vim.lsp.start({
	name = "emoji-lsp",
	cmd = { "./bin/emoji-lsp" },
	root_dir = vim.fn.getcwd(),
}