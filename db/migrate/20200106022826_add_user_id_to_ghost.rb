class AddUserIdToGhost < ActiveRecord::Migration[5.2]
  def change
    add_column :ghosts, :user_id, :string
  end
end
