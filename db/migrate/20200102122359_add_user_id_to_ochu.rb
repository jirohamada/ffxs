class AddUserIdToOchu < ActiveRecord::Migration[5.2]
  def change
    add_column :ochus, :user_id, :string
  end
end
