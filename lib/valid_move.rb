def valid_move?(board, index)

if index.between?(0, 8)
  true
elsif index < 0
    false
  elsif index > 8
    false
elsif position_taken?
  false

end
end

def position_taken?(board, index)

if board[index] == "X"
  true
elsif board[index] == "O"
  true
elsif board[index] == " " || "" || nil
  false
 end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
