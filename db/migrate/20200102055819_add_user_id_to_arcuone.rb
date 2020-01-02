class AddUserIdToArcuone < ActiveRecord::Migration[5.2]
  def change
    add_column :arcuones, :user_id, :string
  end
end
