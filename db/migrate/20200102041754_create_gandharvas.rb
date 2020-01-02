class CreateGandharvas < ActiveRecord::Migration[5.2]
  def change
    create_table :gandharvas do |t|

      t.timestamps
    end
  end
end
