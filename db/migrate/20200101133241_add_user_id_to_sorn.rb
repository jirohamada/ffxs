class AddUserIdToSorn < ActiveRecord::Migration[5.2]
  def change
    add_column :sorns, :user_id, :string
  end
end
