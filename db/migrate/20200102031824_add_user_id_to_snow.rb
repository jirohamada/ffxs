class AddUserIdToSnow < ActiveRecord::Migration[5.2]
  def change
    add_column :snows, :user_id, :string
  end
end
