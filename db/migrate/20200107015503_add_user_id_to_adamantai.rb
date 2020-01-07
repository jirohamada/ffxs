class AddUserIdToAdamantai < ActiveRecord::Migration[5.2]
  def change
    add_column :adamantais, :user_id, :string
  end
end
