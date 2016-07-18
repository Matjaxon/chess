require_relative "null_object"
require "singleton"

class NullPiece < NullObject
  include Singleton

  def msg
    puts "I am a singleton"
  end

  def display
    " N "
  end

  def color
    :null
  end

end
