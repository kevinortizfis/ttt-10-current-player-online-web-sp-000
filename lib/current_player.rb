board = [" "," "," "," "," "," "," "," "," "]
def turn_count(board)
  count = 0
  board.each do |turn|
    if turn == " "
      puts turn
      count += 1
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
turn_count(board)
