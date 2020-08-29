def new_max array_of_elements
  max_value = 0
  array_of_elements.each do |i|
    if i > max_value
      max_value = i
    end
  end
  puts max_value
end


new_max [12, 24, 56]