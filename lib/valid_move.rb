def valid_move?(board, index)
  if board || [] && index == true
  true
  end  
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
#if position is filled with X or O the position is taken.
def position_taken?(board, position)
  if board[position] == "X" || "O"
    true
    else
    false
    end
end