require_relative "null_piece"

class Board

  attr_reader :rows

  def initialize
    @rows = Array.new(8) { Array.new(8, NullPiece.instance) }
    nil
  end

  def [](*pos)
    x, y = pos
    @rows[x][y]
  end

  def []=(*pos, value)
    x, y = pos
    @rows[x][y] = value
  end

  def dup()
  end

  def move_piece(from_pos, to_pos) # later color arg?
  end

  def checkmate?
  end

  def find_king(color)
  end

  def in_bounds?(pos)
    pos.first.between?(0,7) && pos.last.between?(0,7)
  end

end


# p b = Board.new
