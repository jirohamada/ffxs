class CreateEpages < ActiveRecord::Migration[5.2]
  def change
    create_table :epages do |t|

      t.timestamps
    end
  end
end
