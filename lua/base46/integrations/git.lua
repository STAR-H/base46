local theme = require("base46").get_theme_tb "base_16"
local colors = require("base46").get_theme_tb "base_30"
local mix = require("base46.colors").mix

return {

  diffOldFile = {
    fg = colors.baby_pink,
  },

  diffNewFile = {
    fg = colors.light_grey,
  },

  DiffAdd = {
    bg = mix(colors.green, colors.black, 90),
    fg = colors.green,
  },

  DiffAdded = {
    bg = mix(colors.vibrant_green, colors.black, 90),
    fg = colors.vibrant_green,
  },

  DiffChange = {
    bg = mix(colors.red, colors.black, 90),
    fg = theme.base04,
  },

  DiffChangeDelete = {
    bg = mix(colors.red, colors.black, 90),
    fg = colors.red,
  },

  DiffModified = {
    bg = mix(colors.orange, colors.black, 90),
    fg = colors.orange,
  },

  DiffDelete = {
    bg = mix(colors.red, colors.black, 90),
    fg = colors.red,
  },

  DiffRemoved = {
    bg = mix(colors.red, colors.black, 90),
    fg = colors.red,
  },

  DiffText = {
    bg = mix(colors.baby_pink, colors.black, 50),
    fg = colors.white,
  },

  -- git commits
  gitcommitOverflow = {
    fg = theme.base08,
  },

  gitcommitSummary = {
    fg = theme.base0B,
  },

  gitcommitComment = {
    fg = theme.base03,
  },

  gitcommitUntracked = {
    fg = theme.base03,
  },

  gitcommitDiscarded = {
    fg = theme.base03,
  },

  gitcommitSelected = {
    fg = theme.base03,
  },

  gitcommitHeader = {
    fg = theme.base0E,
  },

  gitcommitSelectedType = {
    fg = theme.base0D,
  },

  gitcommitUnmergedType = {
    fg = theme.base0D,
  },

  gitcommitDiscardedType = {
    fg = theme.base0D,
  },

  gitcommitBranch = {
    fg = theme.base09,
    bold = true,
  },

  gitcommitUntrackedFile = {
    fg = theme.base0A,
  },

  gitcommitUnmergedFile = {
    fg = theme.base08,
    bold = true,
  },

  gitcommitDiscardedFile = {
    fg = theme.base08,
    bold = true,
  },

  gitcommitSelectedFile = {
    fg = theme.base0B,
    bold = true,
  },
}
