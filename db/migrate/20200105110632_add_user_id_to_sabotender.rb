class AddUserIdToSabotender < ActiveRecord::Migration[5.2]
  def change
    add_column :sabotenders, :user_id, :string
  end
end
