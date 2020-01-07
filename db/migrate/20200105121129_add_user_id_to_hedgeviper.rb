class AddUserIdToHedgeviper < ActiveRecord::Migration[5.2]
  def change
    add_column :hedgevipers, :user_id, :string
  end
end
