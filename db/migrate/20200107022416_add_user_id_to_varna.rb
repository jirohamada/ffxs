class AddUserIdToVarna < ActiveRecord::Migration[5.2]
  def change
    add_column :varnas, :user_id, :string
  end
end
