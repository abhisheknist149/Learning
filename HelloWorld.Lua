print("Hello This is my first line")
local t = {a=1, b=2, c=3, d=4, e=5}

-- next is the iterator function
-- t is the invariant state
-- nil is the control variable (calling next with a nil gets the first key)
for key, value in next, t, nil do
  -- key is the new value for the control variable
  print(key, value) 
  -- Lua calls: next(t, key)  
end