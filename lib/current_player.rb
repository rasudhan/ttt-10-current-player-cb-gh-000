def current_player(board)

end

def turn_count(board)
  count=0
  board.each{|turn| turn=="X" || turn=="O"? count+=1: count+=0}
  count
end

board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

turn_count(board)