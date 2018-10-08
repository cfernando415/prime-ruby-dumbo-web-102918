# Add  code here!
def prime?(num)
  (num % (sqrt(num).ceil)) > 0 ? true : false 
end