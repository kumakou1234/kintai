class AddTimeToMonthl < ActiveRecord::Migration[6.0]
  def change
    add_column :monthls, :time, :float
  end
end
