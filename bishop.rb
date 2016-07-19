class Bishop < Piece

  def initialize(pos, color, board)
    super
  end

  def symbol
    color == :black ? " \u265D " : " \u2657 "
  end

end
