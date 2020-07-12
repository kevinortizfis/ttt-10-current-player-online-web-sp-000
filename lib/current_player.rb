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
    board.each do |player|
      puts "#{player}"
      turn += 1
    end
  end
end
turn_count(board)
