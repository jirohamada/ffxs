class AddUserIdToHarma < ActiveRecord::Migration[5.2]
  def change
    add_column :harmas, :user_id, :string
  end
end
