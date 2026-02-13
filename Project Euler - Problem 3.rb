# this part is worthless, but it was fun to create.

def is_prime?(n)
  return false if n <= 1
  
  limit = Math.sqrt(n).to_i
  
  (2..limit).each do |d|
    if n % d == 0 
      return false
    end
  end
  true
end
puts is_prime?(99)

# the actual useful code

require 'prime'

# a 'tool' from the standard library, to keep ruby lightweight you need to require those tools, as i did here.

puts Prime.prime_division(600851475143)

# find the prime factors, you can only do it this way by requiring the libriaries 'prime' tool. REALLY useful. (the std lib i mean)
# i leanred something new! I learned hwo to use and require stuff from the standard library, it seens to be insanely easy actually.
