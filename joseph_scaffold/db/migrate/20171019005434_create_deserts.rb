class CreateDeserts < ActiveRecord::Migration[5.1]
  def change
    create_table :deserts do |t|
      t.string :name
      t.integer :temperature
      t.integer :circumference
      t.string :location

      t.timestamps
    end
  end
end
