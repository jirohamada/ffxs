class CreateSchmerkes < ActiveRecord::Migration[5.2]
  def change
    create_table :schmerkes do |t|

      t.timestamps
    end
  end
end
