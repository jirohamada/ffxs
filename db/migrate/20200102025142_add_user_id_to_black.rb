class AddUserIdToBlack < ActiveRecord::Migration[5.2]
  def change
    add_column :blacks, :user_id, :string
  end
end
