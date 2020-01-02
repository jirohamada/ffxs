class AddUserIdToKillerbee < ActiveRecord::Migration[5.2]
  def change
    add_column :killerbees, :user_id, :string
  end
end
