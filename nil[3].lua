local object 
object = nil 

print(object)

object = Instance.new("Part")
object.Parent = workspace
print(object)
object:Destroy()
print(object.Parent)