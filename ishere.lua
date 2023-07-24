local isheremodule = require('isheremodule')

if type(isheremodule) == 'table' then
    local res = isheremodule.validate(arg)
    if type(res) == 'string' then
        io.write(res)
    elseif res == true then
        io.write('The file is available.')
    elseif not res then
        io.write('File not found or error occurred.')
    end
end

os.exit()
