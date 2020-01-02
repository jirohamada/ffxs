class CreateWasps < ActiveRecord::Migration[5.2]
  def change
    create_table :wasps do |t|

      t.timestamps
    end
  end
end
