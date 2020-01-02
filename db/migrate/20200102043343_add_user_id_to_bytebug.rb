class AddUserIdToBytebug < ActiveRecord::Migration[5.2]
  def change
    add_column :bytebugs, :user_id, :string
  end
end
