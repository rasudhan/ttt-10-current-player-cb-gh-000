def current_player(board)
  turn_count(board)%2==0 ? "X" : "O"
end

def turn_count(board)
  count=0
  board.each{|token| token=="X" || token=="O"? count+=1:count+=0 }
  count
end

board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

turn_count(board)
