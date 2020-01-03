class CreateYowees < ActiveRecord::Migration[5.2]
  def change
    create_table :yowees do |t|

      t.timestamps
    end
  end
end
