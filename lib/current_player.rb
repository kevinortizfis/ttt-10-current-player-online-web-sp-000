board = [" "," "," "," "," "," "," "," "," "]
def turn_count(board)
  turn = 0
  board.each do |turn|
    if turn == " "
      puts turn
      turn += 1

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
