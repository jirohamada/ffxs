class AddUserIdToMorbolgreat < ActiveRecord::Migration[5.2]
  def change
    add_column :morbolgreats, :user_id, :string
  end
end
