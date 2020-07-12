players = ["X","O"]
board = [" "," "," "," "," "," "," "," "," "]
def turn_count(board)
  turn = 0
  until turn >= 9
    players.each do |player|
      puts "It is #{player}'s turn."
      turn += 1
    end
  end
end
turn_count(board)
