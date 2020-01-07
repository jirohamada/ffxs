class AddUserIdToKingbehemoth < ActiveRecord::Migration[5.2]
  def change
    add_column :kingbehemoths, :user_id, :string
  end
end
