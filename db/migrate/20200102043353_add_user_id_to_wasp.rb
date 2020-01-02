class AddUserIdToWasp < ActiveRecord::Migration[5.2]
  def change
    add_column :wasps, :user_id, :string
  end
end
