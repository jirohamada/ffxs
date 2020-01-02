class AddUserIdToMurhush < ActiveRecord::Migration[5.2]
  def change
    add_column :murhushes, :user_id, :string
  end
end
