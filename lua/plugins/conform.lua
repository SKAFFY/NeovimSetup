return {
    "stevearc/conform.nvim",
    optional = true,
    opts = {
        formatters_by_ft = {
            kotlin = { "ktlint" },
            go = { "goimports", "gofmt" },
        },
    },
}
