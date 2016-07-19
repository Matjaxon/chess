class Pawn < Piece

  def initialize(pos, color, board)
    super
  end

  def symbol
    color == :black ? " \u265F " : " \u2659 "
  end

end
