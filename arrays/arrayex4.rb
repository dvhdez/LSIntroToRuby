arr = [1, 2, 3, 4]

arr.each_with_index { |val, idx| puts "#{idx+1}. #{val}" }

top_five_games = ["mario brothers",
                  "excite bike",
                  "ring king",
                  "castlevania"]
                  
top_five_games.each_with_index do |game, index|
  puts "#{index}. #{game}"
end