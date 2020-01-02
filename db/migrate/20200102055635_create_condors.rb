class CreateCondors < ActiveRecord::Migration[5.2]
  def change
    create_table :condors do |t|

      t.timestamps
    end
  end
end
