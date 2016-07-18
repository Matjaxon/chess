class Piece
  attr_reader :pos, :color, :board

  def initialize(pos, color, board)
    @pos = pos
    @color = color
    @board = board
  end

  def valid_move?(pos)
    @board.in_bounds?(pos) && @board[pos].color != self.color
  end

end
