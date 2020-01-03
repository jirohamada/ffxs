class AddUserIdToSandwolf < ActiveRecord::Migration[5.2]
  def change
    add_column :sandwolves, :user_id, :string
  end
end
