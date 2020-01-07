class CreateWraiths < ActiveRecord::Migration[5.2]
  def change
    create_table :wraiths do |t|

      t.timestamps
    end
  end
end
