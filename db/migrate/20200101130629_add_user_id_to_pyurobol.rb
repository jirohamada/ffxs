class AddUserIdToPyurobol < ActiveRecord::Migration[5.2]
  def change
    add_column :pyurobols, :user_id, :string
  end
end
