class CreateMasterdomperis < ActiveRecord::Migration[5.2]
  def change
    create_table :masterdomperis do |t|

      t.timestamps
    end
  end
end
