class AddUserIdToLald < ActiveRecord::Migration[5.2]
  def change
    add_column :lalds, :user_id, :string
  end
end
