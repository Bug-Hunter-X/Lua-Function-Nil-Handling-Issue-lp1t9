local function myfunction(a, b)
  a = a or 0  --Use 0 as default if a is nil
  b = b or 0  --Use 0 as default if b is nil
  return a + b
end

print(myfunction(10, 20)) -- Output: 30
print(myfunction(nil, 20)) -- Output: 20
print(myfunction(10, nil)) -- Output: 10
print(myfunction(nil, nil)) -- Output: 0