class CreateSnows < ActiveRecord::Migration[5.2]
  def change
    create_table :snows do |t|

      t.timestamps
    end
  end
end
