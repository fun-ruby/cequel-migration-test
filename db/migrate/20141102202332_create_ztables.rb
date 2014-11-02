class CreateZtables < ActiveRecord::Migration
  def change
    create_table :ztables do |t|
      t.integer  :room_id
      t.string   :color
      t.string   :type
    end
  end
end
