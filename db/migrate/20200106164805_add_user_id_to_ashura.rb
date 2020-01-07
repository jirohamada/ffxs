class AddUserIdToAshura < ActiveRecord::Migration[5.2]
  def change
    add_column :ashuras, :user_id, :string
  end
end
