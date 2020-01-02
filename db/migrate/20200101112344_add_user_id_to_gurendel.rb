class AddUserIdToGurendel < ActiveRecord::Migration[5.2]
  def change
    add_column :gurendels, :user_id, :integer
  end
end
