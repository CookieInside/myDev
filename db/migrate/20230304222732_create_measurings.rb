class CreateMeasurings < ActiveRecord::Migration[7.0]
  def change
    create_table :measurings do |t|
      t.string :room
      t.float :temperature
      t.integer :humidity

      t.timestamps
    end
  end
end
