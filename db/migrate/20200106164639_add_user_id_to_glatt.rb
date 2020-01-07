class AddUserIdToGlatt < ActiveRecord::Migration[5.2]
  def change
    add_column :glatts, :user_id, :string
  end
end
