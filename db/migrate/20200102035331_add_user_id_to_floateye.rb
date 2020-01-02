class AddUserIdToFloateye < ActiveRecord::Migration[5.2]
  def change
    add_column :floateyes, :user_id, :string
  end
end
