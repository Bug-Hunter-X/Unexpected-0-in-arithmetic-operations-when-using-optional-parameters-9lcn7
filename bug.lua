local function foo(a)
  if a == nil then return nil end
  return a + 1
end

print(foo(nil)) -- Output: nil
print(foo(10)) -- Output: 11
print(foo()) -- Output: 0