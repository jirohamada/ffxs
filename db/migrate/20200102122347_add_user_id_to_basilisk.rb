class AddUserIdToBasilisk < ActiveRecord::Migration[5.2]
  def change
    add_column :basilisks, :user_id, :string
  end
end
