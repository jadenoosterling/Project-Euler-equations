# Project Euler - Problem 1

sum = 0
x = 1
number3 = x * 3
number5 = x * 5
# all the variables we'll be using

while number3 <1000
  # search for multiples BELOW 1000
  sum += number3
  # add number3 to the total
 x += 1
 #update X
 number3 = x * 3
 #update number3
end

x = 1
# reset x

while (x*5) <1000
  # realtime calculation for if the multiple is still BELOW 1000
 if x % 3 != 0 
   # check for duplicates (such as 9 * 5 and 3 * 15, which is both 45)
  number5 = x * 5
  #update number5
   sum += number5
   #add number5 to the total
 end
x += 1
# update X
end

puts sum

  

