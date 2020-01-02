class CreateKillerbees < ActiveRecord::Migration[5.2]
  def change
    create_table :killerbees do |t|

      t.timestamps
    end
  end
end
