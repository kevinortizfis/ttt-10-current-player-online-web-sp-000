board = [" "," "," "," "," "," "," "," "," "]
def turn_count(board)
  count = 0
  board.each do |turn|
    puts "#{turn.to_i}"
  until count == 9
    count += 1
  end
end
end
turn_count(board)
