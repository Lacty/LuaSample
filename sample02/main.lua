print("sample 02")

file = io.input("c:/Users/Yanai/Documents/LuaSample/sample02/test.txt", "w")
if file == nil then
    print("file: nil")
else
    print("file: loaded")
end

-- read
for line in file:lines() do
   print(line)
end

-- write
--file:write("from lua file\n")
--file:write("im mina.lua")