class AddUserIdToDinonic < ActiveRecord::Migration[5.2]
  def change
    add_column :dinonics, :user_id, :string
  end
end
