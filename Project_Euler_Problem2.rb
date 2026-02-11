num = 1
sum = 0
last_num = 1

while last_num <= 4000000
  result = num + last_num
  if result.odd?
    last_num = num
    num = result
    sum += 0
  else
    last_num = num
    num = result
    sum += result
  end
end
### what's going wrong? my code is not wokring because result = num + last_num, and num + last num is two but 2 + 1 = 3 and 3 is odd and the else block prevents it from going further than the first odd number
puts sum