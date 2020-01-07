class AddUserIdToChimerabrain < ActiveRecord::Migration[5.2]
  def change
    add_column :chimerabrains, :user_id, :string
  end
end
