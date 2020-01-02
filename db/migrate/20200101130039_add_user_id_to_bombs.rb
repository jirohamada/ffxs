class AddUserIdToBombs < ActiveRecord::Migration[5.2]
  def change
    add_column :bombs, :user_id, :string
  end
end
