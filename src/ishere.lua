if type(io) ~= 'table' or not io.write then
    require('io')
end

local fn = arg[1]
local file, errorMessage = io.open(fn, "r")

if file then
    io.write(('The file \"%s\" is available'):format(fn))
elseif type(errorMessage) == 'string' then
    io.write(('Could not find the file \"%s\"'):format(fn) .. '\n' .. errorMessage .. '\n' .. debug.traceback())
end

os.exit()