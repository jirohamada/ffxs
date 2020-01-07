class AddUserIdToBarbado < ActiveRecord::Migration[5.2]
  def change
    add_column :barbados, :user_id, :string
  end
end
