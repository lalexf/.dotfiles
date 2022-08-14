local augroup = vim.api.nvim_create_augroup
local yankGroup = augroup('HighlightYank', { clear = true})
local alexGroup = augroup('alexGroup', { clear = true})

local autocmd = vim.api.nvim_create_autocmd

autocmd('TextYankPost', {
    group = yankGroup,
    pattern = '*',
    callback = function()
        vim.highlight.on_yank({
            timeout = 200,
        })
    end,
})

autocmd({'FocusLost', 'BufLeave'}, {
    pattern = '*',
    command = [[
        silent! w %
    ]],
    group = alexGroup
})

