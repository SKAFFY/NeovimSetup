return {
    "mfussenegger/nvim-lint",
    optional = true,
    dependencies = "williamboman/mason.nvim",
    opts = {
        linters_by_ft = {
            kotlin = { "ktlint" },
            markdown = { "vale" },
            go = { "golangcilint" },
            gomod = { "golangcilint" },
            gowork = { "golangcilint" },
            gosum = { "golangcilint" },
        },
    },
}
