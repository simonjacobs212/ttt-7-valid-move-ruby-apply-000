def valid_move?(board, index)
  if (position_taken?(board, index) == false && on_board?(index) == true)
    return true
  end
end
def position_taken?(board, index)
  board[index] != " "
end
def on_board?(num)
  num.between?(0, 8)
end
