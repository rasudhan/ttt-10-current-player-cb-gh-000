def current_player(board)

end

def turn_count(board)
  count=0
  board.each{|turn| turn=="X" || turn=="O"? count+=1:}
end
