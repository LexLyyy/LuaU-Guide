local table1 = {3, "hi" , true, Enum.Material.Ice}
print(table1[1]) --> 3
print(table1[2]) --> hi
print(table1[3]) --> true
print(table1[4]) --> Enum.Material.Ice
print(table1[5]) --> nil

table.insert(table1, 2, "Roblox") --> 3, "Roblox", "hi", "true", Enum.Material.Ice
table.find(table1, "Roblox") --> 2
table.find(table1, "Studio") --> nil

local table2 = {
	num1 = 5,
	text1 = "hi",
	bool1 = false,
}

print(table2["num1"]) --> 5
print(table2["text1"]) --> hi
print(table2["bool1"]) --> false


for _ , value in pairs(table2) do
	print(_, value) --> num1 5, text1 hi, bool1 false
end