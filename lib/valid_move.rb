require "pry"
# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move?(board, idx)
  if position_taken?(board, idx)
    return false
  elsif idx.between?(0, 8)
    return true
  else
    return false
    end
end


def position_taken?(board, idx)
  if board[idx] == " " || board[idx] == ""
    return false
    elsif board[idx] == "X" || board[idx] == "O"
    return true
    else 
    return false
  end
end

