class CreateDualhorns < ActiveRecord::Migration[5.2]
  def change
    create_table :dualhorns do |t|

      t.timestamps
    end
  end
end
