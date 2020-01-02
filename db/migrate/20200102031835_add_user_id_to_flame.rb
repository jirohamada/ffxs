class AddUserIdToFlame < ActiveRecord::Migration[5.2]
  def change
    add_column :flames, :user_id, :string
  end
end
