# Add  code here!
def prime?(num)
  if num <= 1
    false
  end
  if num <= 3
    true
  end
  
  if (num % 2 == 0 || num % 3 == 0)
    false
  end
  
  i = 5
  while (i * i <= num)
    if (num % i == 0 || num % i + 2 == 0)
      false
    end
    i += 6
  end
  true
end