local function myFunction(a, b)
  if a > b then
    return a + b
  elseif a < b then
    return a - b
  else
    return 0  -- Forgot to handle the case where a and b are equal
  end
end

print(myFunction(5, 5)) -- This will print 0, which might be unexpected if you intended a different behaviour for equal values.