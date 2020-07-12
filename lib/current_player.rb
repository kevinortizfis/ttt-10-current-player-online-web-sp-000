players = ["X","O"]
def turn_count(board)
  count = 0
  players.each do |player|
    puts "It is #{player}'s turn."
    until player == 10
      player += 1
  end
end
