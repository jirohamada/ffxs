class CreateChimerabrains < ActiveRecord::Migration[5.2]
  def change
    create_table :chimerabrains do |t|

      t.timestamps
    end
  end
end
