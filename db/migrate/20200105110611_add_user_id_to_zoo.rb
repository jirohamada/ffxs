class AddUserIdToZoo < ActiveRecord::Migration[5.2]
  def change
    add_column :zoos, :user_id, :string
  end
end
