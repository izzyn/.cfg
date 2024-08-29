local lsps = {"rust_analyzer","lua_ls", "pyright", "csharp_ls", "cssls", "glsl_analyzer"}

return{{
        "williamboman/mason.nvim",
        config = function()
                require("mason").setup()
        end
},
{
        "williamboman/mason-lspconfig.nvim",
        config = function()
        require("mason-lspconfig").setup({ensure_installed = lsps})
        end
},
{"neovim/nvim-lspconfig", config = function() 
        local lspconfig = require("lspconfig")
        lspconfig.rust_analyzer.setup({})
        lspconfig.lua_ls.setup({})
        lspconfig.ccls.setup({})
        lspconfig.pyright.setup({})
        lspconfig.csharp_ls.setup({})
        lspconfig.cssls.setup({})
        lspconfig.glsl_analyzer.setup({})
        end},
{
	"hrsh7th/nvim-cmp",
	dependencies = {
		"hrsh7th/cmp-nvim-lsp",
		"hrsh7th/cmp-nvim-lua",
		"hrsh7th/cmp-buffer",
		"hrsh7th/cmp-path",
		"hrsh7th/cmp-cmdline",
		"saadparwaiz1/cmp_luasnip",
		"L3MON4D3/LuaSnip",
},
    config = function()
	local cmp = require("cmp")
	vim.opt.completeopt = { "menu", "menuone", "noselect" }
    local ELLIPSIS_CHAR = '…'
    local MAX_LABEL_WIDTH = 15
    local MIN_LABEL_WIDTH = 5
	cmp.setup({
		snippet = {
			expand = function(args)
				require("luasnip").lsp_expand(args.body) -- For `luasnip` users.
			end,
		},
		window = {
			completion = cmp.config.window.bordered(),
			documentation = cmp.config.window.bordered(),
		},
        formatting = {
          format = function(entry, vim_item)
            local label = vim_item.abbr
            local truncated_label = vim.fn.strcharpart(label, 0, MAX_LABEL_WIDTH)
            if truncated_label ~= label then
              vim_item.abbr = truncated_label .. ELLIPSIS_CHAR
            elseif string.len(label) < MIN_LABEL_WIDTH then
              local padding = string.rep(' ', MIN_LABEL_WIDTH - string.len(label))
              vim_item.abbr = label .. padding
            end
            return vim_item
          end,
        },

		mapping = cmp.mapping.preset.insert({
			["<C-b>"] = cmp.mapping.scroll_docs(-4),
			["<C-f>"] = cmp.mapping.scroll_docs(4),
			["<C-Space>"] = cmp.mapping.complete(),
			["<C-e>"] = cmp.mapping.abort(),
			["<CR>"] = cmp.mapping.confirm({ select = false }),
            ["<Tab>"] = cmp.mapping(function(fallback)
			if cmp.visible() then
				cmp.select_next_item()
			else
				fallback()
			end
		end, {"i", "s"}),

		["<S-Tab>"] = cmp.mapping(function(fallback)
			if cmp.visible() then
				cmp.select_prev_item()
			else
				fallback()
			end
		end, {"i", "s"}),
            -- Accept currently selected item. Set `select` to `false` to only confirm explicitly selected items.
		}),
		sources = cmp.config.sources({
			{ name = "nvim_lsp" },
			{ name = "nvim_lua" },
			{ name = "luasnip" }, -- For luasnip users.
			-- { name = "orgmode" },
		}, {
			{ name = "buffer" },
			{ name = "path" },
		}),
	})

	cmp.setup.cmdline(":", {
		mapping = cmp.mapping.preset.cmdline(),
		sources = cmp.config.sources({
			{ name = "path" },
		}, {
			{ name = "cmdline" },
		}),
	})

    local capabilities = require('cmp_nvim_lsp').default_capabilities()
    for i, v in pairs(lsps) do 
       require('lspconfig')[v].setup {
            capabilities = capabilities
        }

    end
end

},
{
  "aznhe21/actions-preview.nvim",
  config = function()
    vim.keymap.set({ "v", "n" }, "<leader>ca", require("actions-preview").code_actions)
  end,
}
}
