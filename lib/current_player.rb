board = [" "," "," "," "," "," "," "," "," "]

def turn_count(board)
  counter = 1
  board.each do |turn|
    if turn == "X" || turn == "O"
    puts "#{counter}"
    counter += 1
  end
  end
end

def current_player(board)
  turn = 0
  until turn >= 9
    board.each do |player|
      puts "#{player}"
      turn += 1
    end
  end
end
