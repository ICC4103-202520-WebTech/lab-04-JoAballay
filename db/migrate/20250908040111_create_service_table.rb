class CreateServiceTable < ActiveRecord::Migration[8.0]
  def change
    create_table :service_tables do |t|
      t.string :name, null: false
      t.integer :price, null: false
      t.boolean :is_active, null: false
      t.timestamps
    end
  end
end
