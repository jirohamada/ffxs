class AddUserIdToMandragora < ActiveRecord::Migration[5.2]
  def change
    add_column :mandragoras, :user_id, :string
  end
end
