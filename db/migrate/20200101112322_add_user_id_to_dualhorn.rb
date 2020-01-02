class AddUserIdToDualhorn < ActiveRecord::Migration[5.2]
  def change
    add_column :dualhorns, :user_id, :integer
  end
end
