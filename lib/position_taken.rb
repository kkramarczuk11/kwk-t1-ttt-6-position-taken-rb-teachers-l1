# code your #position_taken? method here!
board = array["nil", " ", "X", " ", " ", " ", " ", " ", " "]
index = [0, 1, 2, 3, 4, 5, 6, 7, 8]
def position_taken?(board, index)
  !(board[0] == "nil" || board[1] == " ")
  end
