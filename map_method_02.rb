
def lineup_generator(list, &block)
  list.map.with_index(1) do |player, index|
    yield(index, player)
  end
end

players = ["Altuve", "Cortana", "Siri"]

puts lineup_generator(players) {|x, y| "#{x}. #{y}"}
puts lineup_generator(players) {|x, y| "<p> #{x} </p> <div>#{y}</div>"}
puts lineup_generator(players) {|x, y| "<li>#{y}</li>"}

# Here are the outputs
# 1. Altuve
# 2. Cortana
# 3. Siri
# <p> 1 </p> <div>Altuve</div>
# <p> 2 </p> <div>Cortana</div>
# <p> 3 </p> <div>Siri</div>
# <li>Altuve</li>
# <li>Cortana</li>
# <li>Siri</li>

