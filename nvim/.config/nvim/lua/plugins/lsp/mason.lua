return {
    "mason-org/mason-lspconfig.nvim",
    dependencies = {
        { "mason-org/mason.nvim", opts = {
                ui = {
                    icons = {
                        package_installed = "✓",
                        package_pending = "➜",
                        package_uninstalled = "✗"
                    }
                },
            } 
        },
        "neovim/nvim-lspconfig",
    },
    opts = {
        ensure_installed = { 
            "lua_ls",
            "rust_analyzer",
            "cssls",
            "svelte",
            "ts_ls",
            "sqlls",
            "pyright",
            "clangd",
            "html",
            "csharp_ls",
            "tailwindcss",
        },

        automatic_enable = false,
    },
}
