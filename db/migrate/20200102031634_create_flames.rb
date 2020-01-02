class CreateFlames < ActiveRecord::Migration[5.2]
  def change
    create_table :flames do |t|

      t.timestamps
    end
  end
end
