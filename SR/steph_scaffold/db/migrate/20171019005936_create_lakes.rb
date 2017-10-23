class CreateLakes < ActiveRecord::Migration[5.1]
  def change
    create_table :lakes do |t|
      t.string :name
      t.integer :deptht
      t.integer :circumference
      t.string :location

      t.timestamps
    end
  end
end
