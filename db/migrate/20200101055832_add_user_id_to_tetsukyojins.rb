class AddUserIdToTetsukyojins < ActiveRecord::Migration[5.2]
  def change
    add_column :tetsukyojins, :user_id, :integer
  end
end
