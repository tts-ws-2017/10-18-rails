class CreateMountains < ActiveRecord::Migration[5.1]
  def change
    create_table :mountains do |t|
      t.string :name
      t.integer :height
      t.integer :circumference
      t.string :location

      t.timestamps
    end
  end
end
