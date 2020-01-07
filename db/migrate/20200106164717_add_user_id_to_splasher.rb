class AddUserIdToSplasher < ActiveRecord::Migration[5.2]
  def change
    add_column :splashers, :user_id, :string
  end
end
