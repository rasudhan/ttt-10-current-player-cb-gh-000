def current_player(board)

end

def turn_count(board)
  count=0
  board.each{|token| token=="X" || token=="O"? count+=1:count+=0 }
  puts count
end

board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

turn_count(board)
