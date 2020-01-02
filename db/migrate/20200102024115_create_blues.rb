class CreateBlues < ActiveRecord::Migration[5.2]
  def change
    create_table :blues do |t|

      t.timestamps
    end
  end
end
