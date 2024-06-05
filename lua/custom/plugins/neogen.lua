return {
  'danymat/neogen',
  config = function()
    require('neogen').setup {
      snippet_engine = 'luasnip',
      languages = {
        python = {
          template = {
            annotation_convention = 'reST',
          },
        },
      },
    }
  end,
  -- Uncomment next line if you want to follow only stable versions
  version = '*',
}
