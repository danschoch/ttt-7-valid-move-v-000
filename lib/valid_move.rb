# code your #valid_move? method here

def valid_move? (board, index)
  valid = nil
  if position_taken? == true || !(index.between?(0,8) == true)
    valid = false
  else
    valid = true
  end
  valid
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken? (board, index)
  taken = nil
  if board[index] == " " || board[index] == "" || board[index] == nil
    taken = false
  else
    taken = true
  end
  taken
end
