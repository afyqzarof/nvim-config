local header = [[
▄   ▄ ▐▌▗▞▀▜▌  ▗▖      ▄  ▄▄▄     ▗▞▀▘ ▄▄▄     ▐▌▗▞▀▚▖
█ ▄ █ ▐▌▝▚▄▟▌▗▄▟▙▄▄▖   ▄ ▀▄▄      ▝▚▄▖█   █    ▐▌▐▛▀▀▘
█▄█▄█ ▐▛▀▚▖    ▐▌      █ ▄▄▄▀         ▀▄▄▄▀ ▗▞▀▜▌▝▚▄▄▖
      ▐▌ ▐▌    ▐▌      █                    ▝▚▄▟▌     
               ▝▚▄▄                                   
]]

return {
  "folke/snacks.nvim",
  opts = {
    explorer = {
      enabled = false,
    },
    picker = {
      sources = {
        explorer = {
          layout = { layout = { position = "right" } },
        },
      },
    },
    dashboard = {
      preset = {
        header = header,
      },
    },
  },
}
