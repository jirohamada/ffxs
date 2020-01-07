class AddUserIdToMasterdomperi < ActiveRecord::Migration[5.2]
  def change
    add_column :masterdomperis, :user_id, :string
  end
end
