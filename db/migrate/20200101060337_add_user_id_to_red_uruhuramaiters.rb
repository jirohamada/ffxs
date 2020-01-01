class AddUserIdToRedUruhuramaiters < ActiveRecord::Migration[5.2]
  def change
    add_column :red_uruhuramaiters, :user_id, :integer
  end
end
