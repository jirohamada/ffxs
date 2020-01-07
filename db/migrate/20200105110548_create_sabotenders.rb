class CreateSabotenders < ActiveRecord::Migration[5.2]
  def change
    create_table :sabotenders do |t|

      t.timestamps
    end
  end
end
