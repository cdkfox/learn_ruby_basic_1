people = { jordan: 32, tiffany: 27, kristine: 10, heather: 29}
people.each_value do |key|
  puts key
end

people = { jordan: 32, tiffany: 27, kristine: 10, heather: 29}

people[:leann] = 42

puts people

puts people2 = people.invert

people.merge(people2)