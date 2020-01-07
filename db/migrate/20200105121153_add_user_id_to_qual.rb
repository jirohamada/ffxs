class AddUserIdToQual < ActiveRecord::Migration[5.2]
  def change
    add_column :quals, :user_id, :string
  end
end
