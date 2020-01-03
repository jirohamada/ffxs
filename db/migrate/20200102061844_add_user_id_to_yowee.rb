class AddUserIdToYowee < ActiveRecord::Migration[5.2]
  def change
    add_column :yowees, :user_id, :string
  end
end
