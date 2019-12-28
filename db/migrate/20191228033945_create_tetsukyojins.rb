class CreateTetsukyojins < ActiveRecord::Migration[5.2]
  def change
    create_table :tetsukyojins do |t|

      t.timestamps
    end
  end
end
