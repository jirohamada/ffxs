class AddUserIdToSandworm < ActiveRecord::Migration[5.2]
  def change
    add_column :sandworms, :user_id, :string
  end
end
