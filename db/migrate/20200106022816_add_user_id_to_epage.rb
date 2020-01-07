class AddUserIdToEpage < ActiveRecord::Migration[5.2]
  def change
    add_column :epages, :user_id, :string
  end
end
