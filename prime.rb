# Add  code here!
def prime?(int)
  if int <= 1
    return false
  elsif int <= 3
    return true
  elsif int % 2 == 0 || int % 3 == 0
    return false
  end
  i = 5
  while i*i <= int do
    if int % i == 0|| int % (i+2) == 0
      return false
    end
    i += 6
  end
    true
end