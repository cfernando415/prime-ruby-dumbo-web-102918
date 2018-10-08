# Add  code here!
def prime?(num)
  (num % (Math.sqrt(num).ceil)) > 0 ? true : false 
end