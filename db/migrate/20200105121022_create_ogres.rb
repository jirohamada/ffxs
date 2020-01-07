class CreateOgres < ActiveRecord::Migration[5.2]
  def change
    create_table :ogres do |t|

      t.timestamps
    end
  end
end
