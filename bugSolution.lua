local function foo(a)
  a = a or 0 --Explicitly set a default value if a is nil
  return a + 1
end

print(foo(nil)) -- Output: 1
print(foo(10)) -- Output: 11
print(foo()) -- Output: 1