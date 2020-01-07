class AddUserIdToKushipo < ActiveRecord::Migration[5.2]
  def change
    add_column :kushipos, :user_id, :string
  end
end
