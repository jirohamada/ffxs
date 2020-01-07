class AddUserIdToWraith < ActiveRecord::Migration[5.2]
  def change
    add_column :wraiths, :user_id, :string
  end
end
