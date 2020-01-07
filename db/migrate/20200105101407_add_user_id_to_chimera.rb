class AddUserIdToChimera < ActiveRecord::Migration[5.2]
  def change
    add_column :chimeras, :user_id, :string
  end
end
