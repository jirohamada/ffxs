class AddUserIdToAirloge < ActiveRecord::Migration[5.2]
  def change
    add_column :airloges, :user_id, :string
  end
end
