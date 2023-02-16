require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = {
    "lua_ls" 
  },

  automatic_installation = true,
})

local on_attach = function(_,_)

end

require("lspconfig").lua_ls.setup {}
