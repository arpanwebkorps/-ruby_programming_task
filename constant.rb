string = "ar  pan soni"
count = 0
i = 0
len = string.length

while i<len
  if string[i] != "a" && string[i] != "e" && string[i] != "i" && string[i] != "o" && string[i] != "u" && string[i] != " "
    puts string[i]
    # count += 1
  end
  i += 1
end
puts count
