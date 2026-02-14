# Palindromic number finder
max = 0
# highest palindrome we can get
factor_x = 0
factor_y = 0
# the two factors we used to get that palindrome
999.downto(100) do |x|
999.downto(100) do |y| 
  # multiply all numbers from 999 to a hundred
  product = x * y
  if product.to_s == product.to_s.reverse
    # check if it's a palindrome
    if product > max
      max = product
      factor_x = x
      factor_y = y
      # update all variables if a new highest palindrome is found
    end
  end
end
end

puts max
puts factor_x
puts factor_y
# our output