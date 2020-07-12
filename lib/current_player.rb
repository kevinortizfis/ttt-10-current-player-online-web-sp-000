players = ["X","O"]
board = [" "," "," "," "," "," "," "," "," "]
def turn_count(board)
  players.each do |player|
    puts "It is #{player}'s turn."
  end
end
turn_count(board)
