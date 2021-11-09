class CreateBuildings < ActiveRecord::Migration[6.1]
  def change
    create_table :buildings do |t|
      t.string :nombre, null: false
      t.string :direccion, null: false
      t.string :ciudad, null: false

      t.timestamps
    end
  end
end
