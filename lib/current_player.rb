players = ["X","O"]
board = [" "," "," "," "," "," "," "," "," "]
def turn_count(players)
  turn = 1
  players.each do |player|
    puts "It is #{player}'s turn."
    if turn <= 9
      turn += 1
    end
  end
end
turn_count(players)
