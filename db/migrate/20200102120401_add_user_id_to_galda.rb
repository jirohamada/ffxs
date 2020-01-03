class AddUserIdToGalda < ActiveRecord::Migration[5.2]
  def change
    add_column :galdas, :user_id, :string
  end
end
