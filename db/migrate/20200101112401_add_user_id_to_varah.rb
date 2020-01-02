class AddUserIdToVarah < ActiveRecord::Migration[5.2]
  def change
    add_column :varahs, :user_id, :integer
  end
end
