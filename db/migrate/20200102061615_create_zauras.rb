class CreateZauras < ActiveRecord::Migration[5.2]
  def change
    create_table :zauras do |t|

      t.timestamps
    end
  end
end
