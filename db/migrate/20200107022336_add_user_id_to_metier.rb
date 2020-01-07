class AddUserIdToMetier < ActiveRecord::Migration[5.2]
  def change
    add_column :metiers, :user_id, :string
  end
end
