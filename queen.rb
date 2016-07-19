class Queen < Piece

  def initialize(pos, color, board)
    super
  end

  def symbol
    color == :black ? " \u265B " : " \u2655 "
  end

end
