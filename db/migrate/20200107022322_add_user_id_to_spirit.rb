class AddUserIdToSpirit < ActiveRecord::Migration[5.2]
  def change
    add_column :spirits, :user_id, :string
  end
end
