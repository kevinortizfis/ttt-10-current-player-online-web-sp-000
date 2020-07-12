board = ["X","O","X","O","X","O","X","O","X"]
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
