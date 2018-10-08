# Add  code here!
require 'Math'
def prime?(num)
  (num % (sqrt(num).ceil)) > 0 ? true : false 
end