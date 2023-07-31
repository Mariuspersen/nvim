local lsp = require('lsp-zero')

--lsp.on_attach(function(client, bufnr)
  -- see :help lsp-zero-keybindings
  -- to learn the available actions
 -- lsp.default_keymaps({buffer = bufnr})
--end)

lsp.preset('recommended')
lsp.setup()

lsp.set_preferences({
	sign_icons = { }
})

local cmp = require('cmp')

cmp.setup({
  mapping = {
    ['<CR>'] = cmp.mapping.confirm({select = true}),
  }
})
