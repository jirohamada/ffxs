class CreateHedgevipers < ActiveRecord::Migration[5.2]
  def change
    create_table :hedgevipers do |t|

      t.timestamps
    end
  end
end
