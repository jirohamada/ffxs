class AddUserIdToRed < ActiveRecord::Migration[5.2]
  def change
    add_column :reds, :user_id, :string
  end
end
