require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "rust", "lua", "vim", "vimdoc", "query" },

  sync_install = false,

  auto_install = false,

  highlight = {
    enable = true,
  },
}
