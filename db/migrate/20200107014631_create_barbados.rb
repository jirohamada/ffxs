class CreateBarbados < ActiveRecord::Migration[5.2]
  def change
    create_table :barbados do |t|

      t.timestamps
    end
  end
end
