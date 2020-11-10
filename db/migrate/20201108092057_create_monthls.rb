class CreateMonthls < ActiveRecord::Migration[6.0]
  def change
    create_table :monthls do |t|
      t.integer :hourlywage, null: false
      t.timestamps
    end
  end
end
