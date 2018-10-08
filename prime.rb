# Add  code here!
def prime?(num)
  if num > 0
    (num % (Math.sqrt(num).ceil)) > 0 ? true : false
  else
    false
  end
end