class CreateAshuras < ActiveRecord::Migration[5.2]
  def change
    create_table :ashuras do |t|

      t.timestamps
    end
  end
end
