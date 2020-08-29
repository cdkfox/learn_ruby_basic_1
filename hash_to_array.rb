people = {jordan: 32, tiffany: 27, kristine: 10, heather: 29}

people[:leann] = 42
people_2 = people.invert

people.merge(people_2)

puts Array(people)

# jordan
# 32
# tiffany
# 27
# kristine
# 10
# heather
# 29
# leann
# 42


puts people.keys
puts people.values