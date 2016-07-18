class King < Piece

  MOVE_OPTIONS = [
    [1,0], [-1, 0], [0, 1], [0, -1],
    [1, -1], [1, 1], [-1, -1], [-1, 1]
  ]

  def initialize(pos, color, board)
    super
  end

  def symbol
    "\u265A"
  end

end
