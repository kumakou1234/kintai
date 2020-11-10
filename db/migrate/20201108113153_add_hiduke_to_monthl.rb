class AddHidukeToMonthl < ActiveRecord::Migration[6.0]
  def change
    add_column :monthls, :hiduke, :date
  end
end
