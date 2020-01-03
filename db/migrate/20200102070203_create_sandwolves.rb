class CreateSandwolves < ActiveRecord::Migration[5.2]
  def change
    create_table :sandwolves do |t|

      t.timestamps
    end
  end
end
