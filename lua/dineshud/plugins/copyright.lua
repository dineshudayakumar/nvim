local api = vim.api

api.nvim_create_user_command('RNADDCOPYRIGHT', "0r ~/github/retailnext/rn-copyright", {})
api.nvim_create_user_command('RNUPDATECOPYRIGHT', function ()
  vim.cmd [[exe "g#\\cCOPYRIGHT (c) \\(".strftime("%Y")."\\)\\@![0-9]\\{4\\}\\(-".strftime("%Y")."\\)\\@!#s#\\([0-9]\\{4\\}\\)\\(-[0-9]\\{4\\}\\)\\?#".strftime("%Y")]]
end , {})

-- https://vim.fandom.com/wiki/Automatically_Update_Copyright_Notice_in_Files
