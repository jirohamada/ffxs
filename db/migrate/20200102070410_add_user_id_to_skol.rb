class AddUserIdToSkol < ActiveRecord::Migration[5.2]
  def change
    add_column :skols, :user_id, :string
  end
end
