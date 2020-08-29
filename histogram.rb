def histogram nums
  nums.inject(Hash.new(0)) do |hash, e|
    hash[e] += 1
    hash
  end
end

array = [1, 4, 1, 3, 2, 1, 4, 5, 4, 4, 5, 4]

puts histogram array