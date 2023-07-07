a = "arpan sonie"
count = 0
i = 0
len = a.length
while i < len
  if a[i] == "a" || a[i] == "e" || a[i] == "i" || a[i] == "o" || a[i] == "u"
    # puts a[i]
    count+=1
  end
  i+=1
end

puts count
