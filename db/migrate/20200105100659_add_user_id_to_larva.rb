class AddUserIdToLarva < ActiveRecord::Migration[5.2]
  def change
    add_column :larvas, :user_id, :string
  end
end
