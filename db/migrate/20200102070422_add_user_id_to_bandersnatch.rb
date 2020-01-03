class AddUserIdToBandersnatch < ActiveRecord::Migration[5.2]
  def change
    add_column :bandersnatches, :user_id, :string
  end
end
