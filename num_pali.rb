n = 123
temp = 0

while n > 0
  r = n%10
  temp = temp+r
  n = n/10
end
puts temp
