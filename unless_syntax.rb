players = ["Correa", "Carter", "Altuve"]

# If the array is empty, the unless won't execute
unless players.empty?
  players.each { |player| puts player }
end

# unless vs if !
players.each{|player| puts player} unless players.empty?

players.each{|player| puts player} if !players.empty?