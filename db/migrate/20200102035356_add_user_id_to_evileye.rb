class AddUserIdToEvileye < ActiveRecord::Migration[5.2]
  def change
    add_column :evileyes, :user_id, :string
  end
end
