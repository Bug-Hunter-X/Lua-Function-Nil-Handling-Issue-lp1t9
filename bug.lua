local function myfunction(a, b)
  if a == nil then return b end
  if b == nil then return a end
  return a + b
end

print(myfunction(10, 20)) -- Output: 30
print(myfunction(nil, 20)) -- Output: 20
print(myfunction(10, nil)) -- Output: 10
print(myfunction(nil, nil)) -- Output: nil