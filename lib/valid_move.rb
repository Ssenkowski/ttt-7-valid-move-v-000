# code your #valid_move? method here
valid_move?

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  board[1] == " " && board[1] == "" && board[8] == "X" || board[8] == "O"

end
