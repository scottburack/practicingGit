class Card

  attr_accessor :value

  def initialize(value, face_down = true)
    @value = value
    @face_down = face_down
  end

  def hide
    @face_down
  end

  def reveal
    @face_down = false
  end

  def to_s
  end



end
