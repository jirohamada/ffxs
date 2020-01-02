class CreateMahouts < ActiveRecord::Migration[5.2]
  def change
    create_table :mahouts do |t|

      t.timestamps
    end
  end
end
