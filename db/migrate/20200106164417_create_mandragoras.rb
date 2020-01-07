class CreateMandragoras < ActiveRecord::Migration[5.2]
  def change
    create_table :mandragoras do |t|

      t.timestamps
    end
  end
end
