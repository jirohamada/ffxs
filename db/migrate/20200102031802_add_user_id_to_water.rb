class AddUserIdToWater < ActiveRecord::Migration[5.2]
  def change
    add_column :waters, :user_id, :string
  end
end
