class CreateEvileyes < ActiveRecord::Migration[5.2]
  def change
    create_table :evileyes do |t|

      t.timestamps
    end
  end
end
