-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.python-ruff" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.editing-support.auto-save-nvim" },
  { import = "astrocommunity.motion.hop-nvim" },
  -- import/override with your plugins folder
}
