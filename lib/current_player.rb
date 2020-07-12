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
  if turn_board(board) % 2 = 0
    puts "X"
  else puts "O"
  end
end
