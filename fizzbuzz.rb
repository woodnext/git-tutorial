100.times do |i|
  printf("%d:", i)
  if i%3==0
    print "Fizz"
  end
  if i%5==0
    print "Buzz"
  end
  
  puts ""
end
