class AddUserIdToGarm < ActiveRecord::Migration[5.2]
  def change
    add_column :garms, :user_id, :string
  end
end
