board = [" "," "," "," "," "," "," "," "," "]
def turn_count(board)
  turn = 0
  board.each do |turn|
  puts  turn.index.to_i
  turn += 1
  end
end
turn_count(board)
