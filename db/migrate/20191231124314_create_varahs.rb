class CreateVarahs < ActiveRecord::Migration[5.2]
  def change
    create_table :varahs do |t|

      t.timestamps
    end
  end
end
