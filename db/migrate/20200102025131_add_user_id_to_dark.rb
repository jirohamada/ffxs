class AddUserIdToDark < ActiveRecord::Migration[5.2]
  def change
    add_column :darks, :user_id, :string
  end
end
