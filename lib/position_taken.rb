# code your #position_taken? method here!
board = Array[" ", " ", "X", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
  board[0] == "X" || !board[index] == " "
  end
