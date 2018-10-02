def current_player(board)

end

def turn_count(board)
  count=5
  board.each{|token| puts "#{token}"}
  count
end

board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

turn_count(board)

brothers = ["Tim", "Tom", "Jim"]
brothers.each{|brother| puts "Stop hitting yourself #{brother}!"}
