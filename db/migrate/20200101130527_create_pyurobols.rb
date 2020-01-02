class CreatePyurobols < ActiveRecord::Migration[5.2]
  def change
    create_table :pyurobols do |t|

      t.timestamps
    end
  end
end
