class AddUserIdToMichenfang < ActiveRecord::Migration[5.2]
  def change
    add_column :michenfangs, :user_id, :string
  end
end
