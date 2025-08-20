-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'm4xshen/hardtime.nvim',
    lazy = false,
    dependencies = { 'MunifTanjim/nui.nvim' },
    enabled = true,
    opts = {
      disable_mouse = false,
      restriction_mode = 'hint', -- disble restrictions
      notification = true, -- disable notifications for disabled and restricted keys
      disabled_keys = {
        -- arrow keys are disabled by default
        ['<Up>'] = false,
        ['<Down>'] = false,
        ['<Left>'] = false,
        ['<Right>'] = false,
      },
    },
  },
}
