class CreateSandworms < ActiveRecord::Migration[5.2]
  def change
    create_table :sandworms do |t|

      t.timestamps
    end
  end
end
