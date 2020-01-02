class AddUserIdToDeathfloat < ActiveRecord::Migration[5.2]
  def change
    add_column :deathfloats, :user_id, :string
  end
end
