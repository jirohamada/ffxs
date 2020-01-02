class CreateSorns < ActiveRecord::Migration[5.2]
  def change
    create_table :sorns do |t|

      t.timestamps
    end
  end
end
