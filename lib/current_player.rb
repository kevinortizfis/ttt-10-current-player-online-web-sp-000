board = [" "," "," "," "," "," "," "," "," "]

def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn != " "
    puts "#{counter}"
    counter += 1
  end
  end
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    puts "X"
  end
  current_player
end
