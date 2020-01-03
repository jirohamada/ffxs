class AddUserIdToSchmerke < ActiveRecord::Migration[5.2]
  def change
    add_column :schmerkes, :user_id, :string
  end
end
