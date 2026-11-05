print( 5 == 3) --> false
print( 5 == 5) --> true
print( 5 ~= 3) --> true
print( 5 > 3 ) --> true
print( 5 < 3 ) --> false
print( 5 >= 3) --> true
print( 5 <= 3) --> false

if (5 < 3) == true then
	print("yes?? 5 is less than 3???")
elseif	(5 == 3) then
	print("5 = 3? what??")
else
	print("wth man")
end

local timer = 10

while timer ~= 0 do
	print(timer .. "seconds left!")
	task.wait(1)
	timer = timer - 1
end

while true do
	task.wait(1)
	print("im not last message :)")	
end

while task.wait(1) do
	print("im not last message :)")	
end

for _ = 10, 0, -1 do
	print( _ .."seconds left!")	
	task.wait(1)
end
 