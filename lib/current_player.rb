board = [" "," "," "," "," "," "," "," "," "]
def turn_count(board)
  count = 0
  board.each do |turn|
    puts '#{turn}'
  turn += 1
  end
end
turn_count(board)
