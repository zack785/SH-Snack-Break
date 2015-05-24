--[[
-- ScriptingHelpers Snack Break
-- The week of May 17th, 2015
-- 
-- Problem:
-- Write a program that prints the numbers from 1 to 100. But for multiples of 
-- three print “Fizz” instead of the number and for multiples of five print 
-- “Buzz”. For numbers which are multiples of both three and five print 
-- “FizzBuzz” instead. If the number is not divisible by either number, print
-- out the number.
--
-- Relevant articles:
-- http://en.wikipedia.org/wiki/Divisor
]]--

-- Solution to be posted on May 24th, 2015

-- Standard answer
for index = 1, 100 do
	if index%5 == 0 and index%3 == 0 then
		print("FizzBuzz")
	elseif index%3 == 0 then
		print("Fizz")
	elseif index%5 == 0 then
		print("Buzz")
	else
		print(index)
	end
end

-- Sukinahito's answer
local results = { }
for index = 1, 100 do
	if index%15 == 0 then
		results[index] = "FizzBuzz"
	elseif index%3 == 0 then
		results[index] = "Fizz"
	elseif index%5 == 0 then
		results[index] = "Buzz"
	else
		results[index] = index
	end
end
print(table.concat(results, "\n"))