class CreateMorbolgreats < ActiveRecord::Migration[5.2]
  def change
    create_table :morbolgreats do |t|

      t.timestamps
    end
  end
end
