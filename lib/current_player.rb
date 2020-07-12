players = ["X","O"]
board = [" "," "," "," "," "," "," "," "," "]
def turn_count(board)
  player = 0
  players.each do |player|
    puts "It is #{player}'s turn."
    until player == 10
      player += 1
  end
end
end
turn_count(board)
