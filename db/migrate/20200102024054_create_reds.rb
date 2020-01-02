class CreateReds < ActiveRecord::Migration[5.2]
  def change
    create_table :reds do |t|

      t.timestamps
    end
  end
end
