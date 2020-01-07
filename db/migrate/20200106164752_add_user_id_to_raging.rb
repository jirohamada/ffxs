class AddUserIdToRaging < ActiveRecord::Migration[5.2]
  def change
    add_column :ragings, :user_id, :string
  end
end
