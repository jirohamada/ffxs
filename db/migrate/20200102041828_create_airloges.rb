class CreateAirloges < ActiveRecord::Migration[5.2]
  def change
    create_table :airloges do |t|

      t.timestamps
    end
  end
end
