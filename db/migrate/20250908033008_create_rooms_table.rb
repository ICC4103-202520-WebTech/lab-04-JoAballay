class CreateRoomsTable < ActiveRecord::Migration[8.0]
  def change
    create_table :rooms_tables do |t|
      t.string :number, null: false
      t.integer :room_type, null: false
      t.integer :price, null: false
      t.integer :status, null: false
      t.timestamps
    end
  end
end
