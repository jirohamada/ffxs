class AddUserIdToSnowwolf < ActiveRecord::Migration[5.2]
  def change
    add_column :snowwolves, :user_id, :string
  end
end
