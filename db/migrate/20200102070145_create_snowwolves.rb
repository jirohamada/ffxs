class CreateSnowwolves < ActiveRecord::Migration[5.2]
  def change
    create_table :snowwolves do |t|

      t.timestamps
    end
  end
end
