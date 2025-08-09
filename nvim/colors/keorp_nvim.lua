-- KEORP_NVIM
-- created on https://nvimcolors.com

-- Clear existing highlights and reset syntax
vim.cmd('highlight clear')
vim.cmd('syntax reset')

-- Basic UI elements
vim.cmd('highlight Normal guibg=#000000 guifg=#ffffff')
vim.cmd('highlight NonText guibg=#000000 guifg=#000000')
vim.cmd('highlight CursorLine guibg=#483c33')
vim.cmd('highlight LineNr guifg=#847575')
vim.cmd('highlight CursorLineNr guifg=#e1c1ab')
vim.cmd('highlight SignColumn guibg=#000000')
vim.cmd('highlight StatusLine gui=bold guibg=#edbb99 guifg=#ffffff')
vim.cmd('highlight StatusLineNC gui=bold guibg=#edbb99 guifg=#f6ddcc')
vim.cmd('highlight Directory guifg=#ffffff')
vim.cmd('highlight Visual guibg=#edbb99')
vim.cmd('highlight Search guibg=#483c33 guifg=#f6f5f4')
vim.cmd('highlight CurSearch guibg=#edbb99 guifg=#ffffff')
vim.cmd('highlight IncSearch gui=None guibg=#edbb99 guifg=#ffffff')
vim.cmd('highlight MatchParen guibg=#483c33 guifg=#f6f5f4')
vim.cmd('highlight Pmenu guibg=#e9967a guifg=#ffffff')
vim.cmd('highlight PmenuSel guibg=#edbb99 guifg=#ffffff')
vim.cmd('highlight PmenuSbar guibg=#deddda guifg=#ffffff')
vim.cmd('highlight VertSplit guifg=#edbb99')
vim.cmd('highlight MoreMsg guifg=#f7beb5')
vim.cmd('highlight Question guifg=#f7beb5')
vim.cmd('highlight Title guifg=#ffffff')

-- Syntax highlighting
vim.cmd('highlight Comment guifg=#ff4f2a gui=italic')
vim.cmd('highlight Constant guifg=#c884bf')
vim.cmd('highlight Identifier guifg=#ffffff')
vim.cmd('highlight Statement guifg=#bc8f8f')
vim.cmd('highlight PreProc guifg=#bc8f8f')
vim.cmd('highlight Type guifg=#ffffff gui=None')
vim.cmd('highlight Special guifg=#f7beb5')

-- Refined syntax highlighting
vim.cmd('highlight String guifg=#c884bf')
vim.cmd('highlight Number guifg=#c884bf')
vim.cmd('highlight Boolean guifg=#c884bf')
vim.cmd('highlight Function guifg=#ffffff')
vim.cmd('highlight Keyword guifg=#bc8f8f gui=italic')

-- Html syntax highlighting
vim.cmd('highlight Tag guifg=#ffffff')
vim.cmd('highlight @tag.delimiter guifg=#f7beb5')
vim.cmd('highlight @tag.attribute guifg=#ffffff')

-- Messages
vim.cmd('highlight ErrorMsg guifg=#9a2727')
vim.cmd('highlight Error guifg=#9a2727')
vim.cmd('highlight DiagnosticError guifg=#9a2727')
vim.cmd('highlight DiagnosticVirtualTextError guibg=#0f0404 guifg=#9a2727')
vim.cmd('highlight WarningMsg guifg=#e66100')
vim.cmd('highlight DiagnosticWarn guifg=#e66100')
vim.cmd('highlight DiagnosticVirtualTextWarn guibg=#170a00 guifg=#e66100')
vim.cmd('highlight DiagnosticInfo guifg=#4eb0a8')
vim.cmd('highlight DiagnosticVirtualTextInfo guibg=#081211 guifg=#4eb0a8')
vim.cmd('highlight DiagnosticHint guifg=#24ad79')
vim.cmd('highlight DiagnosticVirtualTextHint guibg=#04110c guifg=#24ad79')
vim.cmd('highlight DiagnosticOk guifg=#105b1a')

-- Common plugins
vim.cmd('highlight CopilotSuggestion guifg=#ff4f2a') -- Copilot suggestion
vim.cmd('highlight TelescopeSelection guibg=#edbb99') -- Telescope selection
