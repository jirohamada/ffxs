class AddUserIdToKsarlik < ActiveRecord::Migration[5.2]
  def change
    add_column :ksarliks, :user_id, :string
  end
end
