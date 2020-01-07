class CreateMorbols < ActiveRecord::Migration[5.2]
  def change
    create_table :morbols do |t|

      t.timestamps
    end
  end
end
