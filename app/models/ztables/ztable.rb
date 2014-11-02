class Ztable < ActiveRecord::Base
  COLOR_RED    = 'red'
  COLOR_GREEN  = 'green'
  COLOR_BLUE   = 'blue'

  validates :room_id,      presence: true
  belongs_to :room

  def is_color_red
    color == COLOR_RED
  end

  def is_color_green
    color == COLOR_GREEN
  end

  def is_color_blue
    color == COLOR_BLUE
  end

  def is_color_brown
    false
  end

  def is_color_gray
    false
  end
end
