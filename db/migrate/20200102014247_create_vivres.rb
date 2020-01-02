class CreateVivres < ActiveRecord::Migration[5.2]
  def change
    create_table :vivres do |t|

      t.timestamps
    end
  end
end
