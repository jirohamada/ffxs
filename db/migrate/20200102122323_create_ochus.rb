class CreateOchus < ActiveRecord::Migration[5.2]
  def change
    create_table :ochus do |t|

      t.timestamps
    end
  end
end
