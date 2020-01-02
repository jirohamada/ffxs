class AddUserIdToNeedshegg < ActiveRecord::Migration[5.2]
  def change
    add_column :needsheggs, :user_id, :string
  end
end
