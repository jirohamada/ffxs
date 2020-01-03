class AddUserIdToRaptur < ActiveRecord::Migration[5.2]
  def change
    add_column :rapturs, :user_id, :string
  end
end
