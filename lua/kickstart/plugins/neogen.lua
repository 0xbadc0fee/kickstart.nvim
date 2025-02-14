-- neogen
-- https://github.com/danymat/neogen

return {
  'danymat/neogen',
  config = true,
  require('neogen').setup {
    languages = {
      ['cpp.doxygen'] = require 'neogen.configurations.cpp',
    },
  },
}
