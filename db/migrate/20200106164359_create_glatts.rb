class CreateGlatts < ActiveRecord::Migration[5.2]
  def change
    create_table :glatts do |t|

      t.timestamps
    end
  end
end
