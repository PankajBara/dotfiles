return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        -- HTML
        html = {
          format = {
            wrapLineLength = 120,
            unformatted = "code,pre",
          },
        },

        -- CSS / SCSS / LESS
        cssls = {
          settings = {
            css = {
              validate = true,
              format = { enable = true },
            },
            scss = {
              validate = true,
              format = { enable = true },
            },
            less = {
              validate = true,
              format = { enable = true },
            },
          },
        },

        -- TypeScript / JavaScript
        tsserver = {
          filetypes = {
            "javascript",
            "javascriptreact",
            "javascript.jsx",
            "typescript",
            "typescriptreact",
            "typescript.tsx",
          },
        },

        -- Python
        pyright = {},

        -- C / C++
        clangd = {},
      },
    },
  },
}
