class CreateGrenades < ActiveRecord::Migration[5.2]
  def change
    create_table :grenades do |t|

      t.timestamps
    end
  end
end
