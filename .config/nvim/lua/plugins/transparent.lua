return {
    "xiyaowong/transparent.nvim",
    config = function()
        require('transparent').setup({
            groups = { -- table: default groups
                'Normal', 'NormalNC', 'Comment', 'Constant', 'Special', 'Identifier',
                'Statement', 'PreProc', 'Type', 'Underlined', 'Todo', 'String', 'Function',
                'Conditional', 'Repeat', 'Operator', 'Structure', 'LineNr', 'NonText',
                'SignColumn', 'CursorLineNr', 'EndOfBuffer', 'NormalSB', 'Pmenu',
            },
            extra_groups = { -- table: additional groups that should be cleared
                'NormalFloat', -- plugins which have float panel such as Lazy, Mason, LspInfo
                'FloatBorder',
                'NvimTreeWinSeparator',
                'NeoTreeNormal',
                'NeoTreeNormalNC',
                'TroubleNormal',
                'TelescopeNormal',
                'TelescopeBorder',
                'WhichKeyFloat',

                -- TODO: programmatically add this
                'NotifyINFOBody',
                'NotifyERRORBody',
                'NotifyWARNBody',
                'NotifyDEBUGBody',
                'NotifyTRACEBody',
                'NotifyINFOBorder',
                'NotifyERRORBorder',
                'NotifyWARNBorder',
                'NotifyDEBUGBorder',
                'NotifyTRACEBorder',
            },
            exclude_groups = {}, -- table: groups you don't want to clear
        })
    end
}
