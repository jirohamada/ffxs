class AddUserIdToDarkp < ActiveRecord::Migration[5.2]
  def change
    add_column :darkps, :user_id, :string
  end
end
