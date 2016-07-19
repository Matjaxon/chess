require_relative "board"
require_relative "display"

class Game

  def initialize(player_one, player_two)
    @player_one = player_one
    @player_two = player_two
    @current_player = @player_one
    @board = Board.new
  end

  def switch_players
    @current_player = @current_player == @player_one ? @player_two : @player_one
  end




end
