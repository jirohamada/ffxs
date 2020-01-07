class CreateDevilmonoliths < ActiveRecord::Migration[5.2]
  def change
    create_table :devilmonoliths do |t|

      t.timestamps
    end
  end
end
