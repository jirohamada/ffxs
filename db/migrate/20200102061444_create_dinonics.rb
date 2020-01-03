class CreateDinonics < ActiveRecord::Migration[5.2]
  def change
    create_table :dinonics do |t|

      t.timestamps
    end
  end
end
