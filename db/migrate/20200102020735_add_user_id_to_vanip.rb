class AddUserIdToVanip < ActiveRecord::Migration[5.2]
  def change
    add_column :vanips, :user_id, :string
  end
end
