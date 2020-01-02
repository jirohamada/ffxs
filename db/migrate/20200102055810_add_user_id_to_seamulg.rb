class AddUserIdToSeamulg < ActiveRecord::Migration[5.2]
  def change
    add_column :seamulgs, :user_id, :string
  end
end
