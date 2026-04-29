return {
  'maxmx03/solarized.nvim',
  lazy = false,
  priority = 1000,
  ---@type solarized.config
  opts = {
    palette = 'selenized',
    transparent = {
      enabled = true,
      pmenu = true,
      normal = true,
      normalfloat = true,
      neotree = true,
      nvimtree = true,
      whichkey = true,
      telescope = true,
      lazy = true,
    },
  },
  config = function(_, opts) require('solarized').setup(opts) end,
}
