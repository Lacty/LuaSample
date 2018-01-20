print "hello lua"

function testFunc()
    print "testFunc"
end
testFunc()

function returnFunc()
    print "returnFunc"
    return "hi, im returnFunc"
end
-- print returnFunc()
-- main.lua:12: syntax err near 'returnFunc'

print(returnFunc()) -- ok

print(type(returnFunc())) -- string
print(type(returnFunc)) -- function
print(type(114514)) -- number