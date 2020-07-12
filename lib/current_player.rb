board = [" "," "," "," "," "," "," "," "," "]
def turn_count(board)
  board.each do |turn|
    if

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
