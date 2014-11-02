class Room < ActiveRecord::Base
  has_many :tables, class_name: 'Atable', foreign_key: 'room_id'
end
