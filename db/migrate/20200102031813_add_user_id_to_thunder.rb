class AddUserIdToThunder < ActiveRecord::Migration[5.2]
  def change
    add_column :thunders, :user_id, :string
  end
end
