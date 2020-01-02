class AddUserIdToGulquimasera < ActiveRecord::Migration[5.2]
  def change
    add_column :gulquimaseras, :user_id, :string
  end
end
