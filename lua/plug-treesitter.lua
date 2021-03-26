require'nvim-treesitter.configs'.setup {
  ensure_installed = { "typescript" },     -- one of "all", "language", or a list of languages
  -- ensure_installed = { "typescript", "javascript", "tsx", "css", "html", "json" },  
  highlight = {
    enable = true,              -- false will disable the whole extension
  },
--  rainbow = {
--    enable = true
--  }
}
