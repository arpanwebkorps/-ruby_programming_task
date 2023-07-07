string = "you are the best"

count = 0

for i in 0..string.length
  if string[i] != " "
    count += 1
  end
end
puts count


