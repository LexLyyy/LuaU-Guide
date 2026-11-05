local function sum(a,b)
	return a+b
end
local c = sum(5,3) --> 8

local function randomtransparency(part123)
	part123.Transparency = math.random(0,100) / 100
end

local part = Instance.new("Part")
part.Parent = workspace

randomtransparency(part)

part.Touched:Connect(function(hit)
	print('something or somebody touched part')
	print(hit.Name)
end)
