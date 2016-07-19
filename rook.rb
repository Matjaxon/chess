class Rook < Piece

  def initialize(pos, color, board)
    super
  end

  def symbol
    color == :black ? " \u265C " : " \u2656 "
  end

end
