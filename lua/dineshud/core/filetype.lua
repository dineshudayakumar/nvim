local filetype = vim.filetype

filetype.add(
  {
    pattern = {
      ['.*.t'] = 'ruby',
    }
  }
)
