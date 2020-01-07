class AddUserIdToDevilmonolith < ActiveRecord::Migration[5.2]
  def change
    add_column :devilmonoliths, :user_id, :string
  end
end
