

arr = [5, 4, 8, 3, 45, 67, 43, 22, 56]
len = arr.length - 1
while len > 0
for i in 0..len-1
  if arr[i] > arr[i+1] # Modified comparison condition for ascending order
      temp = arr[i]
      arr[i] = arr[i+1]
      arr[i+1] = temp
  end
  end
  len -= 1
end
puts arr.inspect

arr = [5, 4, 8, 3, 45, 67, 43, 22, 56]
len = arr.length - 1
while len > 0
for i in 0..len-1
  if arr[i] < arr[i+1] # Modified comparison condition for ascending order
      temp = arr[i]
      arr[i] = arr[i+1]
      arr[i+1] = temp
  end
  end
  len -= 1
end
puts arr.inspect
