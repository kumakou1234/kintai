class ChangeDataTimeToUser11 < ActiveRecord::Migration[6.0]
  def change
    change_column :user11s, :time, :float
  end
end
