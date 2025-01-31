local function myFunction(a, b)
  if a > b then
    return a + b
  elseif a < b then
    return a - b
  else
    return a * b -- Corrected: Now handles the a == b case
  end
end

print(myFunction(5, 5)) -- This will now print 25
print(myFunction(2, 8))
print(myFunction(10, 2))