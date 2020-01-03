class AddUserIdToIpiria < ActiveRecord::Migration[5.2]
  def change
    add_column :ipiria, :user_id, :string
  end
end
