return {
    validate = function(arg)
        local dir = arg[1]
        local fn = arg[2]
        if not fn then
            fn = dir
            dir = '.'
        end
        if type(fn) ~= 'string' or fn:match('^%s*$') then
            return 'File Availability Checker\nCopyright (c) shawnjb 2023\n'
        elseif fn == '-v' or fn == '--version' then
            return '1.0.1\n'
        end
        local filepath = dir .. '/' .. fn
        if io.open(filepath, 'r') then
            return true
        end
        return false
    end
}
