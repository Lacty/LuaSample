print("sample 02")

--[[
    r: read
    w: write
    a: create new file
    r+: read write
    w+: 上書き
    a+: ファイルなかったら作成and w mode
]]

file = io.open("c:/Users/Yanai/Documents/LuaSample/sample02/test.txt", "r+")
print(type(file)) -- userdata
if file == nil then
    print("file: nil")
else
    print("file: loaded")
end

io.input(file)
print(io.read())
print(io.read())

for line in io.lines() do
    print(line)
end

-- write
io.output(file)
io.write("end of file.")
io.close() -- closeまでして処理が完了する