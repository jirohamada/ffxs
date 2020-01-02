class AddUserIdToAhriman < ActiveRecord::Migration[5.2]
  def change
    add_column :ahrimen, :user_id, :string
  end
end
