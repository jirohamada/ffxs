class CreateBuells < ActiveRecord::Migration[5.2]
  def change
    create_table :buells do |t|

      t.timestamps
    end
  end
end
