class CreateRamashtus < ActiveRecord::Migration[5.2]
  def change
    create_table :ramashtus do |t|

      t.timestamps
    end
  end
end
