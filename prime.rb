# Add  code here!
def prime?(num)
  if num <= 1
    return false
  end
  
  if num <= 3
    return true
  end
  
  if (num % 2 == 0 || num % 3 == 0)
    return false
  end
  
  i = 5
  while (i * i <= num)
    if (num % i == 0 || num % i + 2 == 0)
      return false
    end
    i += 6
  end
  true
end