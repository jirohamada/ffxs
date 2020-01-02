class CreateNeviros < ActiveRecord::Migration[5.2]
  def change
    create_table :neviros do |t|

      t.timestamps
    end
  end
end
