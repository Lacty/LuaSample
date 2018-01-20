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
-- syntax err near 'returnFunc'

print(returnFunc()) -- ok

print(type(returnFunc())) -- string
print(type(returnFunc)) -- function
print(type(114514)) -- number

val = 100
print(val) -- 100

val = nil
print(val) -- nil

val = 12
-- val += 33
-- syntax err near '+'
val = val + 33
print(val) -- 45

-- val
-- syntax err near <eof>

val = 8 ^ 3
print(val) -- 512.0
-- 8 * 8 * 8
print (8*8*8) -- 512

-- 整数、実数は区別されない