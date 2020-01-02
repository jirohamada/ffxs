class AddUserIdToWhite < ActiveRecord::Migration[5.2]
  def change
    add_column :whites, :user_id, :string
  end
end
