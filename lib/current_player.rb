board = [" "," "," "," "," "," "," "," "," "]
board1 = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(board)
  counter = 1
  board.each do |turn|
    puts "#{counter}"
    counter += 1
  end
end
turn_count(board1)

def current_player(board)
  turn = 0
  until turn >= 9
    board.each do |player|
      puts "#{player}"
      turn += 1
    end
  end
end
