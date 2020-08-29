
full_name = Proc.new{|first, last| first + " " + last}


p full_name["Jordan", "Hudgens"]

p full_name.call("Jordan", "Hudgens")

full_name = Proc.new{|first| first * 5}

full_name = Proc.new do |first|
  first * 5
end

add = Proc.new{|x, y| x + y}

puts add.call(1,2)

