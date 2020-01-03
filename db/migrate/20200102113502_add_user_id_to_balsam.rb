class AddUserIdToBalsam < ActiveRecord::Migration[5.2]
  def change
    add_column :balsams, :user_id, :string
  end
end
