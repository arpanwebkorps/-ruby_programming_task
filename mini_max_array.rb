arr1 = [3,5,2,7,4,2,7]
max = 0
min = []
for i in arr1 do
  if i > max
    max = i
  end
  if min.empty?
    min.append(i)
  elsif
    if min[0] > i
      min = []
      min.append(i)

    end
  end
end

puts max
puts min

# Using in build function functions
puts "\n"
puts arr1.min
puts arr1.max
