class AddUserIdToUser11s < ActiveRecord::Migration[6.0]
  def change
    add_column :user11s, :user_id, :integer
  end
end
