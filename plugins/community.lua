return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  --- Colorscheme plugins
  ------------------------------------------------------
  { import = "astrocommunity.colorscheme.catppuccin" },
  ------------------------------------------------------

  --- Completion plugins
  ------------------------------------------------------
  { import = "astrocommunity.completion.cmp-cmdline" },
  ------------------------------------------------------

  --- editing-support plugins
  ------------------------------------------------------
  { import = "astrocommunity.editing-support." },
  ------------------------------------------------------
}
