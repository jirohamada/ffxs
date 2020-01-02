class AddUserIdToMushufsh < ActiveRecord::Migration[5.2]
  def change
    add_column :mushufshes, :user_id, :string
  end
end
