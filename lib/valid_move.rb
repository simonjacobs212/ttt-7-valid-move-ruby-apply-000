def valid_move?(board, index)
  def position_taken?(board, index)
    return (board[index] == "X" || board[index] == "O")
  end
  def on_board?(index)
    if index.between?(0, 8)
      return true
    end
  end
  if (position_taken?(board, index) == false && on_board?(index) == true)
    return true
  end
end
