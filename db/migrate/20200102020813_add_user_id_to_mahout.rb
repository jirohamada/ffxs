class AddUserIdToMahout < ActiveRecord::Migration[5.2]
  def change
    add_column :mahouts, :user_id, :string
  end
end
