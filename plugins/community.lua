return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },

  {import = "astrocommunity.pack.rust"},
  {import = "astrocommunity.pack.nightfox", enabled = false},
  {import = "astrocommunity.completion.copilot-lua"},
  {import = "astrocommunity.pack.prisma"},
  {import = "astrocommunity.pack.typescript"},
  {import = "astrocommunity.pack.python"},
  {import = "astrocommunity.pack.tailwindcss"},
  {import = "astrocommunity.pack.dart"},
  {import = "astrocommunity.pack.yaml"},
  {import = "astrocommunity.pack.json"}
}
