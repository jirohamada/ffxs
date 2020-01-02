class AddUserIdToCondor < ActiveRecord::Migration[5.2]
  def change
    add_column :condors, :user_id, :string
  end
end
