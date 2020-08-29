
teams = {
    "Houston Astros" => {
        "first base" => "AJ Reed",
        "second base" => "Jose Altuve",
        "shortstop" => "Carlos Correa"
    },
    "Texas Rangers" => {
        "first base" => "Price Fielder",
        "second base" => "R. Odor",
        "shortstop" => "Elvis Andrus"
    }
}

teams.each do |team_name, team_detail|
  team_detail.each do |position, name|
    puts "#{name} is at #{position}"
  end
end



# teams = {"AL West": "Astros", "AL East": "Yankees", "AL Central":"Royals"}
# teams.each do |division, team|
#   p "#{team} in the #{division}"
# end


