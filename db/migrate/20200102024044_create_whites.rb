class CreateWhites < ActiveRecord::Migration[5.2]
  def change
    create_table :whites do |t|

      t.timestamps
    end
  end
end
