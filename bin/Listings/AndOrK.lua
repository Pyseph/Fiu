--[====[Generated by CreateTests.lua]====]
return function()
	return [[Function 0 (??):
    1: local a = table.isfrozen({}) -- no propagate pls >:c
GETIMPORT R0 2
REMARK allocation: table hash 0
NEWTABLE R1 0 0
CALL R0 1 1
    3: print(a and "Hello World")
GETIMPORT R1 4
ANDK R2 R0 K5
CALL R1 1 0
    4: print(a or "Goodbye World")
GETIMPORT R1 4
ORK R2 R0 K6
CALL R1 1 0
    5: 
RETURN R0 0

]]
end