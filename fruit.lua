--[[
    This lua script is much more clean, since the fruits are either sold for one price or another depending on if it's a native fruit. Meaning we do not need to ask what fruit they are selling, only if it's native or not.
--]]

local native={
    ['Coconut'] = function(x) return x end,
    ['No'] = function(x) return x end,
    ['Yes'] = function(x) return x end
}

print('Hello and thank you for using Kiiwii\'s Animal Crossing Bell Calculator! ')

-- Asks user how much fruit is being sold.
print('How many fruit are you selling?')
local num1 = io.read()

-- Asks user if their fruit is native to their island or not.
print('Is the fruit your selling native to your island?')
print('(This is the fruit that you started with)')
print('IF YOU ARE SELLING COCONUTS TYPE \'Coconut\'!')
local check = native[io.read()]

-- Prints the output for if it's native.
if check == native['Yes'] then
    print(num1, ' of your native fruit comes out to be ', num1*100, ' bells!')
elseif check == native['No'] then
    print(num1, ' of your fruit comes out to be ', num1*500, ' bells!')
elseif check == native['Coconut'] then
    print(num1, ' of your coconuts comes out to be ', num1*250, ' bells!')
end

print('Thank you for using my program! Please press enter to exit :)')

--[[
    TODO: Add Nookling's drop-off multiplier. Will add this some other time I'm honestly just too lazy
]]