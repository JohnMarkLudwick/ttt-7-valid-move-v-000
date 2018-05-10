def valid_move?(board, index)
  if board || [] && index == true
  true
  elsif board == 
  end  
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == " "
    false
    elsif board[position] == ""
    false
    elsif board[position] == nil
    false
    else
    true
    end
end