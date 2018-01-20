print("sample 02")

file = io.input("c:/Users/Yanai/Documents/LuaSample/sample02/test.txt", "r")
if file == nil then
    print("file: nil")
else
    print("file: loaded")
end

for line in file:lines() do
   print(line)
end