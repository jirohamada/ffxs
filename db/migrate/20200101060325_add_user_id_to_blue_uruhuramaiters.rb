class AddUserIdToBlueUruhuramaiters < ActiveRecord::Migration[5.2]
  def change
    add_column :blue_uruhuramaiters, :user_id, :integer
  end
end
