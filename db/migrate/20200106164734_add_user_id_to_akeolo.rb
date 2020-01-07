class AddUserIdToAkeolo < ActiveRecord::Migration[5.2]
  def change
    add_column :akeolos, :user_id, :string
  end
end
