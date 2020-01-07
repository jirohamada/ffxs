class AddUserIdToMasterqual < ActiveRecord::Migration[5.2]
  def change
    add_column :masterquals, :user_id, :string
  end
end
