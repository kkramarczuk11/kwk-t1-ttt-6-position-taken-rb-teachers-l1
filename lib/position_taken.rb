# code your #position_taken? method here!
board = Array.new["nil", " ", "X", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
  !(board[0] == "nil" || board[1] == " ")
  end
