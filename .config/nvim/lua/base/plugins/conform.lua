return {
  'stevearc/conform.nvim',
  opts = {
    formatters_by_ft = {
      terraform = { 'terraform_fmt' },
      tf = { 'terraform_fmt' },
      ['terraform-vars'] = { 'terraform_fmt' },
      go = { 'goimports', 'gofumpt' },
    },
    format_on_save = {
      timeout_ms = 500,
      lsp_fallback = true,
    },
  },
}
