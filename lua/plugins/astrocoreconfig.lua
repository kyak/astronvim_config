return {
"AstroNvim/astrocore",
  ---@type AstroCoreConfig
  opts = {
    -- easily configure vim options
    options = {
      -- first key is the type of option `vim.<first_key>`
      opt = {
        wrap = true, -- sets `vim.opt.wrap`
      },
    },
  }
}
