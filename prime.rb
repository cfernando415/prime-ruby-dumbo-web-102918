# Add  code here!
def prime?(num)
  if num > 0
    if num == 2 
      true
    else
      (num % (Math.sqrt(num).ceil)) > 0 ? true : false
    end
  else
    false
  end
end