class AddUserIdToYellow < ActiveRecord::Migration[5.2]
  def change
    add_column :yellows, :user_id, :string
  end
end
