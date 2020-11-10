class CreateUser11s < ActiveRecord::Migration[6.0]
  def change
    create_table :user11s do |t|
      t.date :day, null: false
      t.time :time, null: false
      t.integer :hourlywage, null:false
      t.integer :goukei, null:false
      t.timestamps
    end
  end
end
