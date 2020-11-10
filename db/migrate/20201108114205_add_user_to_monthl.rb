class AddUserToMonthl < ActiveRecord::Migration[6.0]
  def change
    add_column :monthls, :user_id, :integer
  end
end
