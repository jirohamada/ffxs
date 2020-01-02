class AddUserIdToNeviro < ActiveRecord::Migration[5.2]
  def change
    add_column :neviros, :user_id, :string
  end
end
