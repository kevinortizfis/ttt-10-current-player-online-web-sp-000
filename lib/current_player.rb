players = ["X","O"]
board = [" "," "," "," "," "," "," "," "," "]
def turn_count(board)
  count = 0
  board.each do |turn|
    puts "#{turn}"
  until count == 9
    count += 1
  end
end
end
turn_count(board)

def current_player(board)
  turn = 0
  until turn >= 9
    players.each do |player|
      puts "It is #{player}'s turn."
      turn += 1
    end
  end
end
turn_count(board)


