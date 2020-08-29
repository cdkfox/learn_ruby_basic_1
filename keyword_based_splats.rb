
def roster **players_with_positions
  players_with_positions.each do |player, position|
    puts "Player: #{player}"
    puts "Position: #{position}"
    puts "\n"
  end
end

data = {
    "Altuve": "2nd Base",
    "Alex Bregman": "3rd Base",
    "Evan Gattis": "Catcher",
    "George Springer": "OF"
}

roster data