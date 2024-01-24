--" This is necessary for VimTeX to load properly. The "indent" is optional.

-- " This enables Vim's and neovim's syntax-related features. Without this, some
--" VimTeX features will not work (see ":help vimtex-requirements" for more
--" info).

--" Viewer options: One may configure the viewer either by specifying a built-in
--" viewer method:
vim.g.vimtex_view_method = 'zathura'

--" VimTeX uses latexmk as the default compiler backend. If you use it, which is
--" strongly recommended, you probably don't need to configure anything. If you
--" want another compiler backend, you can change it as follows. The list of
--" supported backends and further explanation is provided in the documentation,
--"-- see ":help vimtex-compiler".
vim.g.vimtex_compiler_silent = 1


-- A few examples of disabling default VimTeX features.
-- The code could go in `ftplugin/tex.vim`.
vim.g.vimtex_indent_enabled   = 0      -- turn off VimTeX indentation
vim.g.vimtex_imaps_enabled    = 0      -- disable insert mode mappings (e.g. if you use UltiSnips)
vim.g.vimtex_complete_enabled = 0      -- turn off completion
vim.g.vimtex_syntax_enabled   = 0      -- disable syntax conceal
vim.g.vimtex_quickfix_ignore_filters = [[
      'Underfull \\hbox',
      'Overfull \\hbox',
      'LaTeX Warning: .\+ float specifier changed to',
      'LaTeX hooks Warning',
      'Package siunitx Warning: Detected the "physics" package:',
	'Package hyperref Warning: Token not allowed in a PDF string',
      ]]

