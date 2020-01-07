class AddUserIdToOgre < ActiveRecord::Migration[5.2]
  def change
    add_column :ogres, :user_id, :string
  end
end
