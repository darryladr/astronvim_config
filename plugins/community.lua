return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- Pack
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.prisma" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.typescript" },

  -- Colorscheme
  { import = "astrocommunity.colorscheme.catppuccin" },

  -- Completion
  { import = "astrocommunity.completion.copilot-lua-cmp" },

  -- Motion
  { import = "astrocommunity.motion.leap-nvim" },

  -- Utility
  { import = "astrocommunity.utility.neodim" },
  { import = "astrocommunity.utility.noice-nvim" },
}
