if type(io) ~= 'table' or not io.write then
    require('io')
end

local fn = arg[1]

if type(fn) ~= 'string' or fn:match('^%s*$') then
    io.write('File Availability Checker\nCopyright (c) shawnjb 2023\n')
    return
elseif fn == '-v' or fn == '--version' then
    io.write('1.0.0')
    return
end

local file, errorMessage = io.open(fn, "r")

if file then
    io.write(('The file \"%s\" is available'):format(fn))
elseif type(errorMessage) == 'string' then
    io.write(('Could not find the file \"%s\"'):format(fn) .. '\n' .. errorMessage .. '\n' .. debug.traceback())
end

os.exit()