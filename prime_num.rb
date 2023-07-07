n = 37

for i in 2..n-1 do
  if n%i == 0
    puts "Not a prime no."
    break
  else
    if n-1 == i
      puts "prime No."
    end
  end
end
