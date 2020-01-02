class CreateDarkps < ActiveRecord::Migration[5.2]
  def change
    create_table :darkps do |t|

      t.timestamps
    end
  end
end
