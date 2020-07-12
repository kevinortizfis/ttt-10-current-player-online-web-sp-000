board = [" "," "," "," "," "," "," "," "," "]
players = ["X","O"]
def turn_count(board)
  board.each do |turn|
    "It is turn number #{turn}"
  end
end
turn_count(board)
