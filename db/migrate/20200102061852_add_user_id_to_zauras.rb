class AddUserIdToZauras < ActiveRecord::Migration[5.2]
  def change
    add_column :zauras, :user_id, :string
  end
end
