arr = (1..100)
arr.select do |e|
  if e % 3 == 0 && e % 5 == 0
    puts e
  end
end