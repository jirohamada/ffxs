class AddUserIdToMerusine < ActiveRecord::Migration[5.2]
  def change
    add_column :merusines, :user_id, :string
  end
end
