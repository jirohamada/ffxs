class CreateDeathfloats < ActiveRecord::Migration[5.2]
  def change
    create_table :deathfloats do |t|

      t.timestamps
    end
  end
end
