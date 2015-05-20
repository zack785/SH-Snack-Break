--[[
-- ScriptingHelpers Snack Break
-- The week of May 24th, 2015
-- 
-- Problem:
-- Write a function `primeFactorization` that takes in an input `x` and outputs
-- an ordered table `p`. When the contents of `p` are multiplied together, the 
-- product should be equal to x. All contents of the list must be prime numbers.
-- The table order should be from least to greatest. Your function should be
-- optimized to work decently in an environment where calculation speed matters.
]]--

-- Solution to be posted on May 31st, 2015

function primeFactorization(x)
    -- your code here
end

local output = { }
for index = 1, 100 do
    output[index] = table.concat({
        index, "=", 
        table.concat(primeFactorization(index), "*")
    })
end
print(table.concat(output, "\n"))