players = ["X","O"]
def turn_count(board)
  count = 0
  players.each |player|{puts "It is #{player}'s turn."}
    until player == 10
      count += 1
  end
end
