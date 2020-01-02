class AddUserIdToIce < ActiveRecord::Migration[5.2]
  def change
    add_column :ices, :user_id, :string
  end
end
