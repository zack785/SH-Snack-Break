--[[
-- ScriptingHelpers Snack Break
-- The week of May 24th, 2015
-- 
-- Problem:
-- Write a function `angularOffsetSign` that takes in inputs `startAngle` and 
-- `goalAngle` and returns the direction `startAngle` must be rotated towards
-- in order to become `goalAngle`. 
--
-- Note that there are two ways to get to an angle from any other angle; you may 
-- go clockwise or counterclockwise from `startAngle` to reach `goalAngle`. The
-- optimal choice will be the direction that requires the least amount of 
-- rotation.
--
-- Both `startAngle` and `goalAngle` are represented in radians.
--
-- A radian is a unit of angular measurement where an angle's measure in radians
-- is equivalent to the length of the corresponding arc that the angle would 
-- form on a circle with radius 1. Radians are closely related to degrees, where
-- 0 radians is equivalent to 0 degrees and 2pi radians is equivalent to 360
-- degrees. Radians are the standard unit of angular measure in mathematics.
--
-- You can convert an angle in radians to degrees by multiplying it by 180/pi. 
-- You can convert an angle in degrees to radians by multiplying it by pi/180.
--
-- Have the function return -1 if the the clockwise path is shorter than 
-- the counterclockwise path, 1 if the counterclockwise path is shorter than the 
-- clockwise path, and 0 if the clockwise path is as long as the 
-- counterclockwise path. Do not assume all inputs will always be between 0 and 
-- 2pi.
]]--

-- Solution to be posted on May 31st, 2015

function angularOffsetSign(startAngle, goalAngle)
    -- your code here
end