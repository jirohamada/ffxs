class AddUserIdToGold < ActiveRecord::Migration[5.2]
  def change
    add_column :golds, :user_id, :string
  end
end
