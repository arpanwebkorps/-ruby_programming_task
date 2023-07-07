n = 1234

rev = 0
while n > 0
  temp = n%10
  rev = rev + temp
  n = n/10
end
puts rev
