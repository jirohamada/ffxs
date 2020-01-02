class AddUserIdToShred < ActiveRecord::Migration[5.2]
  def change
    add_column :shreds, :user_id, :string
  end
end
