class AddUserIdToBehemoth < ActiveRecord::Migration[5.2]
  def change
    add_column :behemoths, :user_id, :string
  end
end
