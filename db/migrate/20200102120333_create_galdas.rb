class CreateGaldas < ActiveRecord::Migration[5.2]
  def change
    create_table :galdas do |t|

      t.timestamps
    end
  end
end
