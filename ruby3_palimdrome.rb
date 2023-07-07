

def palimdrome(str1)
  temp = ""
  i = -1
  while i >= -(str1.length)
    temp += str1[i]
    # puts i
    i-=1
  end

  if str1 == temp
    return "True"
  else
    return "False"
  end
end

puts palimdrome("nitinn")
