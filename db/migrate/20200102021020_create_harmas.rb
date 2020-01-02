class CreateHarmas < ActiveRecord::Migration[5.2]
  def change
    create_table :harmas do |t|

      t.timestamps
    end
  end
end
