class AddUserIdToGandharva < ActiveRecord::Migration[5.2]
  def change
    add_column :gandharvas, :user_id, :string
  end
end
