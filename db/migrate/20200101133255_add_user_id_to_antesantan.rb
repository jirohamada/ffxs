class AddUserIdToAntesantan < ActiveRecord::Migration[5.2]
  def change
    add_column :antesantans, :user_id, :string
  end
end
