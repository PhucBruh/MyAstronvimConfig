return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  --- Pack plugins
  ------------------------------------------------------
  { import = "astrocommunity.pack.typescript-all-in-one" },
  { import = "astrocommunity.pack.angular" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.cpp" },
  ------------------------------------------------------

  --- Colorscheme plugins
  ------------------------------------------------------
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.gruvbox-nvim" },
  ------------------------------------------------------

  --- Completion plugins
  ------------------------------------------------------
  { import = "astrocommunity.completion.cmp-cmdline" },
  ------------------------------------------------------

  --- editing-support plugins
  ------------------------------------------------------
  { import = "astrocommunity.editing-support.auto-save-nvim" },
  { import = "astrocommunity.editing-support.vim-move" },
  ------------------------------------------------------
}
