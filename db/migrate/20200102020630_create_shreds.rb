class CreateShreds < ActiveRecord::Migration[5.2]
  def change
    create_table :shreds do |t|

      t.timestamps
    end
  end
end
