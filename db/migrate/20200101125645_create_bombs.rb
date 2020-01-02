class CreateBombs < ActiveRecord::Migration[5.2]
  def change
    create_table :bombs do |t|

      t.timestamps
    end
  end
end
