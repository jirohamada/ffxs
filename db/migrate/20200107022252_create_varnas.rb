class CreateVarnas < ActiveRecord::Migration[5.2]
  def change
    create_table :varnas do |t|

      t.timestamps
    end
  end
end
