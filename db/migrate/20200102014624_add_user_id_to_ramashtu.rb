class AddUserIdToRamashtu < ActiveRecord::Migration[5.2]
  def change
    add_column :ramashtus, :user_id, :string
  end
end
