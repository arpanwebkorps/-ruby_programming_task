
a = gets.to_i
temp = 1
if a == 0 || a==1
  puts 1
else
  for i in 1..a do
    temp = temp * i
  end
end
puts temp


