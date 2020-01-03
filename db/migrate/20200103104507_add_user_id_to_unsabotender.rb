class AddUserIdToUnsabotender < ActiveRecord::Migration[5.2]
  def change
    add_column :unsabotenders, :user_id, :string
  end
end
