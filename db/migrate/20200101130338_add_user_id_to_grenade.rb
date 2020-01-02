class AddUserIdToGrenade < ActiveRecord::Migration[5.2]
  def change
    add_column :grenades, :user_id, :string
  end
end
