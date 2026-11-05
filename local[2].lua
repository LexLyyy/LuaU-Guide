local text ="hello"
local abcd = "everyone"

local text2 = text .. " " .. abcd -- hello everyone in output

local text3 = [[ 
	aaa 
	bbb
]] -- multiline string 

local num = 123
num = tostring(num) -- = "123" 

local textnum = "321" 
textnum = tonumber(textnum) -- = 321 

print(type(num)) --> = string
print(type(textnum)) --> = string

local text4 = "RStudio guide"
print(string.match(text4,"RStudio")) --> RStudio in output
print(string.match(text4,"gd")) --> nil in output