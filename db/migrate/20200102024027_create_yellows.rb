class CreateYellows < ActiveRecord::Migration[5.2]
  def change
    create_table :yellows do |t|

      t.timestamps
    end
  end
end
