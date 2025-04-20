return {
  "neovim/nvim-lspconfig",
  opts = function(_, opts)
    -- Ruff configuration
    opts.servers = opts.servers or {}
    opts.servers.ruff = opts.servers.ruff or {}
    opts.servers.ruff.settings = opts.servers.ruff.settings or {}
    opts.servers.ruff.settings.lint = {
      ignore = { "F841" }, -- Ignore unused variable warnings
    }

    -- Pyright configuration
    opts.servers.pyright = opts.servers.pyright or {}
    opts.servers.pyright.settings = opts.servers.pyright.settings or {}
    opts.servers.pyright.settings.python = {
      analysis = {
        diagnosticSeverityOverrides = {
          reportUnusedVariable = "none",
        },
      },
    }

    return opts
  end,
}
