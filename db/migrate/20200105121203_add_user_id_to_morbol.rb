class AddUserIdToMorbol < ActiveRecord::Migration[5.2]
  def change
    add_column :morbols, :user_id, :string
  end
end
