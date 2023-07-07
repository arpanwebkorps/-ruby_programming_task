str2 = "      kjsjsdj   kk     kjjoijoij  j     knkjojoij"
temp = ""
str2.each_char {|a|
  if a != " "
    temp += a
  end

  # puts a
}
puts temp
