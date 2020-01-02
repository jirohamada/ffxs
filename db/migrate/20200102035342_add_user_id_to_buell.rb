class AddUserIdToBuell < ActiveRecord::Migration[5.2]
  def change
    add_column :buells, :user_id, :string
  end
end
